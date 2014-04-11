<?php

namespace ayman\BlogBundle\Form;

use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\OptionsResolver\OptionsResolverInterface;

class ArticleEditType extends AbstractType
{
        /**
     * @param FormBuilderInterface $builder
     * @param array $options
     */
    public function buildForm(FormBuilderInterface $builder, array $options)
    {
    	
    	
    	parent::buildForm($builder, $options);
    	$builder->remove('date');
  
    }
   
    /**
     * @return string
     */
    public function getName()
    {
        return 'ayman_blogbundle_articleEdit';
    }
}
