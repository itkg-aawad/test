<?php

/* ::layout.html.twig */
class __TwigTemplate_30c56fc752f7cca3435fb43485388e4bb99d2405c0ee581f7113957b06da40f4 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
            'title' => array($this, 'block_title'),
            'stylesheets' => array($this, 'block_stylesheets'),
            'body' => array($this, 'block_body'),
            'unArticle_body' => array($this, 'block_unArticle_body'),
            'formulaireModifier' => array($this, 'block_formulaireModifier'),
            'javascripts' => array($this, 'block_javascripts'),
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 2
        echo "<!DOCTYPE html>
<html>
\t<head>
\t<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
\t<title>";
        // line 6
        $this->displayBlock('title', $context, $blocks);
        echo "</title>
\t
\t<!-- Ajouter une feuille de style -->
\t";
        // line 9
        $this->displayBlock('stylesheets', $context, $blocks);
        // line 12
        echo "\t</head>
\t
\t<body>
\t\t<div class=\"container\">
\t\t\t<div id=\"header\" class=\"hero-unit\">
\t\t\t\t<h1>Mon 1er projet Symfony</h1>
\t\t\t<p>Ce projet est propulsé par Symfony2, et construit grâce au
\t\t\ttutoriel du siteduzero.</p>
\t\t\t<p>
\t\t\t\t<a class=\"btn btn-primary btn-large\"
\t\t\t\thref=\"http://www.siteduzero.com/informatique/tutoriels/developpez-votre-
\t\t\t\tsite-web-avec-le-framework-symfony2\">
\t\t\t\tLire le tutoriel »
\t\t\t\t</a>
\t\t\t</p>
\t\t\t</div>
\t\t\t
\t\t<div class=\"row\">
\t\t\t<div id=\"menu\" class=\"span3\">
\t\t\t\t<h3>Le blog</h3>
\t\t\t<ul class=\"nav nav-pills nav-stacked\">
\t\t\t\t<li><a href=\"";
        // line 33
        echo $this->env->getExtension('routing')->getPath("blog_accueil");
        echo "\">Accueil du blog</a></li>
\t\t\t\t<li><a href=\"";
        // line 34
        echo $this->env->getExtension('routing')->getPath("blog_ajouter");
        echo "\">Ajouter un article</a></li>
\t\t\t</ul>
\t\t\t";
        // line 36
        echo $this->env->getExtension('http_kernel')->renderFragment($this->env->getExtension('http_kernel')->controller("aymanBlogBundle:Blog:menu", array("nombre" => 3)));
        echo "
\t\t\t</div>
\t\t\t<div id=\"content\" class=\"span9\">
\t\t\t\t
\t\t\t";
        // line 40
        $this->displayBlock('body', $context, $blocks);
        // line 42
        echo "\t\t\t
\t\t\t";
        // line 43
        $this->displayBlock('unArticle_body', $context, $blocks);
        // line 45
        echo "\t\t\t
\t\t\t";
        // line 46
        $this->displayBlock('formulaireModifier', $context, $blocks);
        // line 48
        echo "\t\t\t</div>
\t\t</div>
\t\t<hr>
\t\t
\t\t<footer>
\t\t<p>©</p>
\t\t</footer>
\t\t
\t\t</div>
\t<!-- Ajouter une feuille du javaScript -->
\t";
        // line 58
        $this->displayBlock('javascripts', $context, $blocks);
        // line 62
        echo "\t</body>
</html>


";
    }

    // line 6
    public function block_title($context, array $blocks = array())
    {
        echo "Ayman Blog";
    }

    // line 9
    public function block_stylesheets($context, array $blocks = array())
    {
        // line 10
        echo "\t<link rel=\"stylesheet\" href=\"";
        echo twig_escape_filter($this->env, $this->env->getExtension('assets')->getAssetUrl("bootstrap/css/bootstrap.css"), "html", null, true);
        echo "\" type=\"text/css\" />
\t";
    }

    // line 40
    public function block_body($context, array $blocks = array())
    {
        // line 41
        echo "\t\t\t";
    }

    // line 43
    public function block_unArticle_body($context, array $blocks = array())
    {
        // line 44
        echo "\t\t\t";
    }

    // line 46
    public function block_formulaireModifier($context, array $blocks = array())
    {
        // line 47
        echo "\t\t\t";
    }

    // line 58
    public function block_javascripts($context, array $blocks = array())
    {
        // line 59
        echo "\t<script src=\"//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js\"></script>
\t<script type=\"text/javascript\" src=\"";
        // line 60
        echo twig_escape_filter($this->env, $this->env->getExtension('assets')->getAssetUrl("bootstrap/js/bootstrap.js"), "html", null, true);
        echo "\"></script>
\t";
    }

    public function getTemplateName()
    {
        return "::layout.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  155 => 60,  152 => 59,  149 => 58,  145 => 47,  142 => 46,  138 => 44,  135 => 43,  131 => 41,  128 => 40,  121 => 10,  118 => 9,  112 => 6,  104 => 62,  102 => 58,  90 => 48,  88 => 46,  85 => 45,  83 => 43,  80 => 42,  78 => 40,  71 => 36,  66 => 34,  62 => 33,  39 => 12,  37 => 9,  25 => 2,  52 => 10,  45 => 9,  41 => 6,  38 => 4,  30 => 3,  36 => 5,  34 => 4,  31 => 6,  28 => 2,);
    }
}
