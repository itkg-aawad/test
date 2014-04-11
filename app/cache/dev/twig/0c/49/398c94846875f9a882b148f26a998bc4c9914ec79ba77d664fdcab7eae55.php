<?php

/* aymanBlogBundle:Blog:menu.html.twig */
class __TwigTemplate_0c49398c94846875f9a882b148f26a998bc4c9914ec79ba77d664fdcab7eae55 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 1
        echo "<h3>Les derniers articles</h3>
<ul class=\"nav nav-pills nav-stacked\">
\t";
        // line 3
        $context['_parent'] = (array) $context;
        $context['_seq'] = twig_ensure_traversable((isset($context["liste_articles"]) ? $context["liste_articles"] : $this->getContext($context, "liste_articles")));
        foreach ($context['_seq'] as $context["_key"] => $context["article"]) {
            // line 4
            echo "\t<li>
\t\t<a href=\"";
            // line 5
            echo twig_escape_filter($this->env, $this->env->getExtension('routing')->getPath("blog_article", array("id" => $this->getAttribute((isset($context["article"]) ? $context["article"] : $this->getContext($context, "article")), "id"))), "html", null, true);
            echo "\">";
            echo twig_escape_filter($this->env, $this->getAttribute((isset($context["article"]) ? $context["article"] : $this->getContext($context, "article")), "titre"), "html", null, true);
            echo "</a>
\t</li>
\t";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['article'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 8
        echo "</ul>

";
    }

    public function getTemplateName()
    {
        return "aymanBlogBundle:Blog:menu.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  27 => 4,  23 => 3,  19 => 1,  155 => 60,  152 => 59,  149 => 58,  145 => 47,  142 => 46,  138 => 44,  135 => 43,  131 => 41,  128 => 40,  121 => 10,  118 => 9,  112 => 6,  104 => 62,  102 => 58,  90 => 48,  88 => 46,  85 => 45,  83 => 43,  80 => 42,  78 => 40,  71 => 36,  66 => 34,  62 => 33,  39 => 12,  37 => 9,  25 => 2,  52 => 10,  45 => 9,  41 => 8,  38 => 4,  30 => 5,  36 => 5,  34 => 4,  31 => 6,  28 => 2,);
    }
}
