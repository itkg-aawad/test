<?php

/* aymanBlogBundle::layout.html.twig */
class __TwigTemplate_c6d74e1ff3a3662248e511099f8edd8e75ca911d8a36663aeb23e73f26342917 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = $this->env->loadTemplate("::layout.html.twig");

        $this->blocks = array(
            'title' => array($this, 'block_title'),
            'body' => array($this, 'block_body'),
            'articelsBlog_body' => array($this, 'block_articelsBlog_body'),
        );
    }

    protected function doGetParent(array $context)
    {
        return "::layout.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_title($context, array $blocks = array())
    {
        echo " Mon Blog - ";
        $this->displayParentBlock("title", $context, $blocks);
        echo " ";
    }

    // line 4
    public function block_body($context, array $blocks = array())
    {
        // line 6
        echo "\t<h1>Mon Blog</h1>\t
<hr>
";
        // line 9
        echo "\t";
        $this->displayBlock('articelsBlog_body', $context, $blocks);
    }

    public function block_articelsBlog_body($context, array $blocks = array())
    {
        // line 10
        echo "\t";
    }

    public function getTemplateName()
    {
        return "aymanBlogBundle::layout.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  52 => 10,  45 => 9,  41 => 6,  38 => 4,  30 => 3,  36 => 5,  34 => 4,  31 => 3,  28 => 2,);
    }
}
