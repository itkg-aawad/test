<?php

namespace ayman\BlogBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Validator\Constraints\DateTime;
use ayman\BlogBundle\Entity\Article;
use ayman\BlogBundle\Entity\Commentaire;
use ayman\BlogBundle\Entity\Image;
use Symfony\Component\Form\FormBuilder;
use ayman\BlogBundle\Form\ArticleType;


class BlogController extends Controller{
    
    
    public function accueilAction($page){
        /*
         * // On récupère le service
        $antispam = $this->container->get('blog_ayman.antispam');
        $text = "awa.aezre@gfdg.fr"." "."awa.aezre@gfdg.fr"." "."awa.aezre@gfdg.fr";
        
        // Je pars du principe que $text contient le texte d'un message quelconque
        if($antispam->isSpam($text)) {
            throw new \Exception('Votre message a été détecté comme spam!');
        }
        */

        $articles = $this->getDoctrine()
                         ->getManager()
                         ->getRepository('aymanBlogBundle:Article')
                         ->getArticle(3, $page); // 3 articles par page: c'est totalement arbitraire !
                                    // On ajoute ici les variables page et nb_page à la vue

        return $this->render('aymanBlogBundle:Blog:index.html.twig',array(
                'articles'=> $articles,
                'page'=> $page,
                'nombrePage' => ceil(count($articles)/3)
        ));

    }
    

    
    public function voirArticleAction(Article $article){
        
        $listeArticleCompetence = $this->getDoctrine()
                                       ->getManager()
                                       ->getRepository('aymanBlogBundle:ArticleCompetence')
                                       ->findByArticle($article->getId());
        
        // Puis modifiez la ligne du render comme ceci, pour prendre en compte les variables :
        return $this->render('aymanBlogBundle:Blog:voir.html.twig', array('article'=> $article,
        'liste_articleCompetence' => $liste_articleCompetence,
        // Pas besoin de passer les commentaires à la vue, on pourra y accéder via {{ article.commentaires }}
        // 'liste_commentaires' => $article->getCommentaires()
        ));
        
        
    }
        
    public function ajouterArticleAction()
    {
        $article = new Article;
		$myForm = $this->createForm(new ArticleType, $article);

        //$myForm = $formulaire->getForm();
        $req = $this->get('request');
        
        if($req->getMethod() == 'POST'){
            
            $myForm->bind($req);
            
            if($myForm->isValid()){
                $em = $this->getDoctrine()
                            ->getManager();
                $em->persist($article);
                $em->flush();
                return $this->redirect($this->generateUrl('blog_accueil',
                        array('id' => $article->getId())));
            }
        }
        
        return $this->render('aymanBlogBundle:Blog:ajouter.html.twig',
                array('myForm' => $myForm->createView(),));
        
    
    }
    
    public function modifierArticleAction($id)
    {
        // On récupère l'EntityManager
        $em = $this->getDoctrine()->getEntityManager();
        // On récupère l'entité correspondant à l'id $id
        $article = $em->getRepository('AymanBlogBundle:Article')->find($id);
        // Si l'article n'existe pas, on affiche une erreur 404
        if ($article == null) {
            throw $this->createNotFoundException('Article[id='.$id.']inexistant');
        }
        // Ici, on s'occupera de la création et de la gestion du formulaire
        return $this->render('aymanBlogBundle:Blog:modifier.html.twig',array('article' => $article
        ));
    }
    
    public function menuAction($nombre)
    {
        
        $liste = array(
            array('id' => 1, 'titre' => 'Mon dernier weekend !'),
            array('id' => 2, 'titre' => 'Sortie de Symfony2.1'),
            array('id' => 3, 'titre' => 'Petit test')
            );
    
        return $this->render('aymanBlogBundle:Blog:menu.html.twig', array('liste_articles'=>$liste));    
    }
    
    
    public function supprimerAction($id)
    {
        // On récupère l'EntityManager
        $em = $this->getDoctrine()->getEntityManager();
        // On récupère l'entité correspondant à l'id $id
        $article = $em->getRepository('aymanBlogBundle:Article')->find($id);
        // Si l'article n'existe pas, on affiche une erreur 404
        if ($article == null) {
            throw $this->createNotFoundException('Article[id='.$id.'] inexistant');
        }
        if ($this->get('request')->getMethod() == 'POST') {
            // Si la requête est en POST, on supprimera l'article
            $this->get('session')->getFlashBag()->add('info', 'Article bien supprimé');
            // Puis on redirige vers l'accueil
            return $this->redirect( $this->generateUrl('blog_accueil'));
        }
        // Si la requête est en GET, on affiche une page de confirmation avant de supprimer
        return $this->render('aymanBlogBundle:Blog:supprimer.html.twig',array('article' => $article
        ));
    }
    
    

    public function modifierImageAction($id_article)
    {
    
        
        $em = $this->getDoctrine()->getManager();
        // On récupère l'article
        $article = $em->getRepository('aymanBlogBundle:Article')->find($id_article);
        // On modifie l'URL de l'image par exemple
        $article->getImage()->setUrl('test.png');
        // On n'a pas besoin de persister notre article (si vous le 
        //faites, aucune erreur n'est déclenchée, Doctrine l'ignore)
        // Rappelez-vous, il l'est automatiquement car on l'a récupéré depuis Doctrine
        // Pas non plus besoin de persister l'image ici, car elle est
        //également récupérée par Doctrine
        // On déclenche la modification
        $em->flush();
        return new Response('OK');
    }
    
    public function testGit (){
    	return  new Response("GIT GIT GIT");
    }
    
    

}