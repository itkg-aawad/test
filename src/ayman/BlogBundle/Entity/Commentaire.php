<?php

namespace ayman\BlogBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * Commentaire
 *
 * @ORM\Table()
 * @ORM\Entity(repositoryClass="ayman\BlogBundle\Entity\CommentaireRepository")
 * @ORM\HasLifecycleCallbacks()
 */
class Commentaire
{
    /**
    * @ORM\ManyToOne(targetEntity="ayman\BlogBundle\Entity\Article",inversedBy="commentaires")
    * @ORM\JoinColumn(nullable=false)
    */
    
    
    private $article;
    
    public function __construct()
    {
        $this->date = new \Datetime();
    }
    
    /**
     * @var integer
     *
     * @ORM\Column(name="id", type="integer")
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="AUTO")
     */
    private $id;

    /**
     * @var string
     *
     * @ORM\Column(name="auteur", type="string", length=255)
     */
    private $auteur;

    /**
     * @var string
     *
     * @ORM\Column(name="contenu", type="text")
     */
    private $contenu;

    /**
     * @var \DateTime
     *
     * @ORM\Column(name="date", type="datetime")
     */
    private $date;

    /**
     * @var \DateTime
     *
     * @ORM\Column(name="nbCommantaires", type="string", length=255)
     */
    private $nbCommantaires;
    
    
    
    /**
     * Get id
     *
     * @return integer 
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * Set auteur
     *
     * @param string $auteur
     * @return Commentaire
     */
    public function setAuteur($auteur)
    {
        $this->auteur = $auteur;
        return $this;
    }

    /**
     * Get auteur
     *
     * @return string 
     */
    public function getAuteur()
    {
        return $this->auteur;
    }

    /**
     * Set contenu
     *
     * @param string $contenu
     * @return Commentaire
     */
    public function setContenu($contenu)
    {
        $this->contenu = $contenu;

        return $this;
    }

    /**
     * Get contenu
     *
     * @return string 
     */
    public function getContenu()
    {
        return $this->contenu;
    }

    /**
     * Set date
     *
     * @param \DateTime $date
     * @return Commentaire
     */
    public function setDate($date)
    {
        $this->date = $date;

        return $this;
    }

    /**
     * Get date
     *
     * @return \DateTime 
     */
    public function getDate()
    {
        return $this->date;
    }

    /**
     * Set article
     *
     * @param \ayman\BlogBundle\Entity\Article $article
     * @return Commentaire
     */
    public function setArticle(\ayman\BlogBundle\Entity\Article $article)
    {
        $this->article = $article;

        return $this;
    }

    /**
     * Get article
     *
     * @return \ayman\BlogBundle\Entity\Article 
     */
    public function getArticle()
    {
        return $this->article;
    }
    
    /**
     * Set nbCommantaires
     *
     * @param string $nbCommantaires
     * @return Commentaire
     */
    public function setNbCommantaires($nbCommantaires)
    {
        $this->nbCommantaires = $nbCommantaires;
    
        return $this;
    }
    
    /**
     * Get nbCommantaires
     *
     * @return string
     */
    public function getNbCommantaires()
    {
        return $this->nbCommantaires;
    }
    
    /**
     * @ORM\PrePersist
     */
    public function increase()
    {
        $nbCommentaires = $this->getArticle()->getNbCommentaires();
        $this->getArticle()->setNbCommentaires($nbCommentaires + 1);
    }
    
    /**
     * @ORM\PreRemove
     */
    public function decrease()
    {
        $nbCommentaires = $this->getArticle()->getNbCommentaires();
        $this->getArticle()->setNbCommentaires($nbCommentaires - 1);
    }
    

    
}
