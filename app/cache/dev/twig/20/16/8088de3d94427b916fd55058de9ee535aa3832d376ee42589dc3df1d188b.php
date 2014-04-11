<?php

/* aymanBlogBundle:Blog:ajouter.html.twig */
class __TwigTemplate_20168088de3d94427b916fd55058de9ee535aa3832d376ee42589dc3df1d188b extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = $this->env->loadTemplate("aymanBlogBundle::layout.html.twig");

        $this->blocks = array(
            'body' => array($this, 'block_body'),
        );
    }

    protected function doGetParent(array $context)
    {
        return "aymanBlogBundle::layout.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 2
    public function block_body($context, array $blocks = array())
    {
        // line 3
        echo "<h2>Ajouter un article</h2>
";
        // line 4
        $this->env->loadTemplate("aymanBlogBundle:Blog:formulaire.html.twig")->display($context);
        // line 5
        echo "<p>
Attention : cet article sera ajouté directement
sur la page d'accueil après validation du formulaire.
</p>
";
    }

    public function getTemplateName()
    {
        return "aymanBlogBundle:Blog:ajouter.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  36 => 5,  34 => 4,  31 => 3,  28 => 2,);
    }
}
