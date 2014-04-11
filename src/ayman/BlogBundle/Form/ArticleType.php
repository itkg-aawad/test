<?php

namespace ayman\BlogBundle\Form;

use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\OptionsResolver\OptionsResolverInterface;
use Symfony\Component\Form\FormEvents;
use Symfony\Component\Form\FormEvent;

class ArticleType extends AbstractType
{
        /**
     * @param FormBuilderInterface $builder
     * @param array $options
     */
    public function buildForm(FormBuilderInterface $builder, array $options)
    {
 
        $builder->add('date', 'date')
        		  ->add('titre', 'text')
        		  ->add('image', new ImageType())
        		  ->add('contenu', 'textarea')
        		  ->add('auteur', 'text')
        		//->add('publication', 'checkbox', array('required' => false))
        		  ->add('categories', 'entity', array('class'=> 'aymanBlogBundle:Categorie',
								'property' => 'nom',
								'multiple' => true
        		));
        		
        		$factory = $builder->getFormFactory();
        		$builder->addEventListener(
        				FormEvents::PRE_SET_DATA, 
        				function(FormEvent $event) use ($factory) { 
        					$article = $event->getData();
        					if (null === $article) {
        						return;
        					}
        					
        if (false === $article->getPublication()) {
                $event->getForm()->add(
                    $factory->createNamed('publication', 'checkbox', null,
        								array('required' => false)));
        					} 
        					else { // Sinon, on le supprime
        						$event->getForm()->remove('publication');
        						}
        					}
        				);
	}
    
    /**
     * @param OptionsResolverInterface $resolver
     */
    public function setDefaultOptions(OptionsResolverInterface $resolver)
    {
        $resolver->setDefaults(array(
            'data_class' => 'ayman\BlogBundle\Entity\Article'
        ));
    }

    /**
     * @return string
     */
    public function getName()
    {
        return 'ayman_blogbundle_article';
    }
}
