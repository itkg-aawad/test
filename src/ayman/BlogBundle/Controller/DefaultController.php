<?php

namespace ayman\BlogBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;

class DefaultController extends Controller
{
    public function indexAction($name)
    {
        return $this->render('aymanBlogBundle:Default:index.html.twig', array('name' => $name));
    }
}