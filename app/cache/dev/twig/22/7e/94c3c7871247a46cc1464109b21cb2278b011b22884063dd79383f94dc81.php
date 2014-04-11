<?php

/* aymanBlogBundle:Blog:formulaire.html.twig */
class __TwigTemplate_227e94c3c7871247a46cc1464109b21cb2278b011b22884063dd79383f94dc81 extends Twig_Template
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
        echo "<div class=\"well\">
\t<form method=\"post\" ";
        // line 2
        echo $this->env->getExtension('form')->renderer->searchAndRenderBlock((isset($context["myForm"]) ? $context["myForm"] : $this->getContext($context, "myForm")), 'enctype');
        echo ">
\t";
        // line 3
        echo $this->env->getExtension('form')->renderer->searchAndRenderBlock((isset($context["myForm"]) ? $context["myForm"] : $this->getContext($context, "myForm")), 'widget');
        echo "
\t<br>
\t<br>
\t<input type=\"submit\" class=\"btn btn-primary\" />
\t
\t</form>
\t
</div>

<script src=\"http://code.jquery.com/jquery-1.8.2.min.js\"></script>

<script type=\"text/javascript\">
\t\$(document).ready(function() {
\t// On récupère la balise <div> en question qui contient l'attribut « data-prototype » qui nous intéresse.
\tvar \$container = \$('div#ayman_blogbundle_article_categories');
\t// On ajoute un lien pour ajouter une nouvelle catégorie
\tvar \$lienAjout = \$('<a href=\"#\" id=\"ajout_categorie\"class=\"btn\">Ajouter une catégorie</a>');
\t\$container.append(\$lienAjout);
\t
\t// On ajoute un nouveau champ à chaque clic sur le lien d'ajout.
\t\$lienAjout.click(function(e) {
\t\tajouterCategorie(\$container);
\t\te.preventDefault(); // évite qu'un # apparaisse dans l'URL
\treturn false;});
\t
\t// On définit un compteur unique pour nommer les champs qu'on va ajouter dynamiquement
\tvar index = \$container.find(':input').length;
\t// On ajoute un premier champ directement s'il n'en existe pas déjà un (cas d'un nouvel article par exemple).
\tif (index == 0) {
\t\tajouterCategorie(\$container);
\t} 
\telse {
\t\t// Pour chaque catégorie déjà existante, on ajoute un lien desuppression
\t\t\$container.children('div').each(function() {
\t\tajouterLienSuppression(\$(this));
\t\t})
\t;}
\t// La fonction qui ajoute un formulaire Categorie
\tfunction ajouterCategorie(\$container) {
\t// Dans le contenu de l'attribut « data-prototype », on remplace :
\t// - le texte \"__name__label__\" qu'il contient par le label du champ
\t// - le texte \"__name__\" qu'il contient par le numéro du champ
\tvar \$prototype = \$(\$container.attr('data-prototype').replace(/__name__label__/g, 'Catégorie n°' + (index+1)).replace(/__name__/g, index));
\t\t
\t// On ajoute au prototype un lien pour pouvoir supprimer lacatégorie
\tajouterLienSuppression(\$prototype);
\t// On ajoute le prototype modifié à la fin de la balise <div>
\t\$container.append(\$prototype);
\t// Enfin, on incrémente le compteur pour que le prochain ajout se fasse avec un autre numéro
\tindex++;
\t}
\t// La fonction qui ajoute un lien de suppression d'une catégorie
\tfunction ajouterLienSuppression(\$prototype) {
\t\t// Création du lien
\t\t\$lienSuppression = \$('<a href=\"#\" class=\"btn btn-danger\">Supprimer</a>');
\t\t// Ajout du lien
\t\t\$prototype.append(\$lienSuppression);
\t\t// Ajout du listener sur le clic du lien
\t\t\$lienSuppression.click(function(e) {
\t\t\$prototype.remove();
\t\te.preventDefault(); // évite qu'un # apparaisse dans l'URL
\t\treturn false;
\t\t});
\t}
});
\t</script>
\t\t\t";
    }

    public function getTemplateName()
    {
        return "aymanBlogBundle:Blog:formulaire.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  26 => 3,  22 => 2,  19 => 1,);
    }
}
