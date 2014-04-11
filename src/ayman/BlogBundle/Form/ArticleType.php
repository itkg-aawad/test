<?php

namespace ayman\BlogBundle\Form;

use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\OptionsResolver\OptionsResolverInterface;

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
        		->add('publication', 'checkbox', array('required' => false))
        		->add('categories', 'collection', array('type'=> new CategorieType(),
        				'allow_add'=>true,
        				'allow_delete' =>true));

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
