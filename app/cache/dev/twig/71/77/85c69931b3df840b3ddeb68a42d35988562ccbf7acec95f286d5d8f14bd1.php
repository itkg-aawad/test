<?php

/* aymanBlogBundle:Blog:voir.html.twig */
class __TwigTemplate_717785c69931b3df840b3ddeb68a42d35988562ccbf7acec95f286d5d8f14bd1 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = $this->env->loadTemplate("aymanBlogBundle::layout.html.twig");

        $this->blocks = array(
            'title' => array($this, 'block_title'),
            'unArticle_body' => array($this, 'block_unArticle_body'),
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

    // line 3
    public function block_title($context, array $blocks = array())
    {
        // line 4
        echo "Lecture d'un article - ";
        $this->displayParentBlock("title", $context, $blocks);
        echo "
";
    }

    // line 6
    public function block_unArticle_body($context, array $blocks = array())
    {
        // line 7
        echo "\t<h2>";
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["article"]) ? $context["article"] : $this->getContext($context, "article")), "titre"), "html", null, true);
        echo "</h2>
\t
\t";
        // line 10
        echo "\t
\t";
        // line 11
        if ((!(null === $this->getAttribute((isset($context["article"]) ? $context["article"] : $this->getContext($context, "article")), "image")))) {
            // line 12
            echo "\t<img src=\"";
            echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute((isset($context["article"]) ? $context["article"] : $this->getContext($context, "article")), "image"), "url"), "html", null, true);
            echo "\" alt=\"";
            echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute((isset($context["article"]) ? $context["article"] : $this->getContext($context, "article")), "image"), "alt"), "html", null, true);
            echo "\" />
\t";
        }
        // line 14
        echo "\t
\t";
        // line 15
        if (($this->getAttribute($this->getAttribute((isset($context["article"]) ? $context["article"] : $this->getContext($context, "article")), "categories"), "count") > 0)) {
            // line 16
            echo "\t- Catégories :
\t\t";
            // line 17
            $context['_parent'] = (array) $context;
            $context['_seq'] = twig_ensure_traversable($this->getAttribute((isset($context["article"]) ? $context["article"] : $this->getContext($context, "article")), "categories"));
            $context['loop'] = array(
              'parent' => $context['_parent'],
              'index0' => 0,
              'index'  => 1,
              'first'  => true,
            );
            if (is_array($context['_seq']) || (is_object($context['_seq']) && $context['_seq'] instanceof Countable)) {
                $length = count($context['_seq']);
                $context['loop']['revindex0'] = $length - 1;
                $context['loop']['revindex'] = $length;
                $context['loop']['length'] = $length;
                $context['loop']['last'] = 1 === $length;
            }
            foreach ($context['_seq'] as $context["_key"] => $context["categorie"]) {
                // line 18
                echo "\t\t";
                echo twig_escape_filter($this->env, $this->getAttribute((isset($context["categorie"]) ? $context["categorie"] : $this->getContext($context, "categorie")), "nom"), "html", null, true);
                echo "
\t";
                // line 19
                if ((!$this->getAttribute((isset($context["loop"]) ? $context["loop"] : $this->getContext($context, "loop")), "last"))) {
                    echo " - ";
                }
                // line 20
                echo "\t";
                ++$context['loop']['index0'];
                ++$context['loop']['index'];
                $context['loop']['first'] = false;
                if (isset($context['loop']['length'])) {
                    --$context['loop']['revindex0'];
                    --$context['loop']['revindex'];
                    $context['loop']['last'] = 0 === $context['loop']['revindex0'];
                }
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['categorie'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 21
            echo "\t";
        }
        // line 22
        echo "\t
\t<i>Par ";
        // line 23
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["article"]) ? $context["article"] : $this->getContext($context, "article")), "auteur"), "html", null, true);
        echo ", le ";
        echo twig_escape_filter($this->env, twig_date_format_filter($this->env, $this->getAttribute((isset($context["article"]) ? $context["article"] : $this->getContext($context, "article")), "date"), "d/m/Y"), "html", null, true);
        echo "</i>
\t
\t<div class=\"well\"> ";
        // line 25
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["article"]) ? $context["article"] : $this->getContext($context, "article")), "contenu"), "html", null, true);
        echo " </div>
\t

\t<div class=\"commentaire\"> 
\t<!--  <p> ";
        // line 29
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["article"]) ? $context["article"] : $this->getContext($context, "article")), "commentaires"), "html", null, true);
        echo "</p> -->
\t
\t<p>
\t\t<a href=\"";
        // line 32
        echo $this->env->getExtension('routing')->getPath("blog_accueil");
        echo "\" class=\"btn\">
\t\t<i class=\"icon-chevron-left\"></i> Retour à la liste </a>
\t\t<a href=\"";
        // line 34
        echo twig_escape_filter($this->env, $this->env->getExtension('routing')->getPath("blog_modifier", array("id" => $this->getAttribute((isset($context["article"]) ? $context["article"] : $this->getContext($context, "article")), "id"))), "html", null, true);
        echo "\"class=\"btn\">
\t\t\t<i class=\"icon-edit\"></i> Modifier l'article
\t\t</a>
\t\t<a href=\"";
        // line 37
        echo twig_escape_filter($this->env, $this->env->getExtension('routing')->getPath("blog_supprimer", array("id" => $this->getAttribute((isset($context["article"]) ? $context["article"] : $this->getContext($context, "article")), "id"))), "html", null, true);
        echo "\" class=\"btn\">
\t\t\t<i class=\"icon-trash\"></i>
\t\tSupprimer l'article
\t\t</a>
\t</p>
";
    }

    public function getTemplateName()
    {
        return "aymanBlogBundle:Blog:voir.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  146 => 37,  140 => 34,  135 => 32,  129 => 29,  122 => 25,  115 => 23,  112 => 22,  109 => 21,  95 => 20,  91 => 19,  86 => 18,  69 => 17,  66 => 16,  64 => 15,  61 => 14,  53 => 12,  51 => 11,  48 => 10,  42 => 7,  39 => 6,  32 => 4,  29 => 3,);
    }
}
