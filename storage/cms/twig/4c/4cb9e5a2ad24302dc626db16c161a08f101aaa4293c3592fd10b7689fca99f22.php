<?php

use Twig\Environment;
use Twig\Error\LoaderError;
use Twig\Error\RuntimeError;
use Twig\Extension\SandboxExtension;
use Twig\Markup;
use Twig\Sandbox\SecurityError;
use Twig\Sandbox\SecurityNotAllowedTagError;
use Twig\Sandbox\SecurityNotAllowedFilterError;
use Twig\Sandbox\SecurityNotAllowedFunctionError;
use Twig\Source;
use Twig\Template;

/* C:\xampp\htdocs\portfolio/themes/porfolio/layouts/default.htm */
class __TwigTemplate_c7b6f94832fd6a16bfbe654f9f012137ca5165fc014788bfa5d18865665995b4 extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->parent = false;

        $this->blocks = [
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 1
        echo "<!DOCTYPE html>
<html>

<head>
    <meta charset=\"utf-8\">
    <title>Kyle Joseph - ";
        // line 6
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["this"] ?? null), "page", [], "any", false, false, false, 6), "title", [], "any", false, false, false, 6), "html", null, true);
        echo "</title>
    <meta name=\"description\" content=\"";
        // line 7
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["this"] ?? null), "page", [], "any", false, false, false, 7), "meta_description", [], "any", false, false, false, 7), "html", null, true);
        echo "\">
    <meta name=\"title\" content=\"";
        // line 8
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["this"] ?? null), "page", [], "any", false, false, false, 8), "meta_title", [], "any", false, false, false, 8), "html", null, true);
        echo "\">
    <meta name=\"author\" content=\"Kyle Joseph Timajo\">
    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">
    <meta name=\"generator\" content=\"Kyle Joseph Timajo\">
    <!-- Bootstrap CSS -->
    <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css\"
        integrity=\"sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk\" crossorigin=\"anonymous\">
    <link href=\"";
        // line 15
        echo $this->extensions['Cms\Twig\Extension']->themeFilter("assets/css/main.css");
        echo "\" rel=\"stylesheet\">
    ";
        // line 16
        echo $this->env->getExtension('Cms\Twig\Extension')->assetsFunction('css');
        echo $this->env->getExtension('Cms\Twig\Extension')->displayBlock('styles');
        // line 17
        echo "    <!-- Font Awesome -->
    <script src=\"https://kit.fontawesome.com/3382ceab91.js\" crossorigin=\"anonymous\"></script>
</head>

<body data-spy=\"scroll\" data-target=\".navbar\" data-offset=\"64\">

    <!-- Header -->
    <header id=\"layout-header\">
        ";
        // line 25
        $context['__cms_partial_params'] = [];
        echo $this->env->getExtension('Cms\Twig\Extension')->partialFunction("header"        , $context['__cms_partial_params']        , true        );
        unset($context['__cms_partial_params']);
        // line 26
        echo "    </header>

    <!-- Content -->
    <section id=\"layout-content\">
        ";
        // line 30
        echo $this->env->getExtension('Cms\Twig\Extension')->pageFunction();
        // line 31
        echo "    </section>

    <!-- Footer -->
    <footer id=\"layout-footer\">
        ";
        // line 35
        $context['__cms_partial_params'] = [];
        echo $this->env->getExtension('Cms\Twig\Extension')->partialFunction("footer"        , $context['__cms_partial_params']        , true        );
        unset($context['__cms_partial_params']);
        // line 36
        echo "    </footer>

    <!-- Scripts -->
    <script src=\"https://code.jquery.com/jquery-3.5.1.slim.min.js\"
        integrity=\"sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj\"
        crossorigin=\"anonymous\"></script>
    <script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js\"
        integrity=\"sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo\"
        crossorigin=\"anonymous\"></script>
    <script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js\"
        integrity=\"sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI\"
        crossorigin=\"anonymous\"></script>

    <!-- JQuery -->
    <!-- <script src=\"https://code.jquery.com/jquery-3.5.1.js\"
        integrity=\"sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=\" crossorigin=\"anonymous\"></script> -->
    <script src=\"";
        // line 52
        echo $this->extensions['Cms\Twig\Extension']->themeFilter("assets/js/jq.js");
        echo "\"></script>
    <script src=\"";
        // line 53
        echo $this->extensions['Cms\Twig\Extension']->themeFilter("assets/js/main.js");
        echo "\"></script>
    ";
        // line 54
        $_minify = System\Classes\CombineAssets::instance()->useMinify;
        if ($_minify) {
            echo '<script src="' . Request::getBasePath() . '/modules/system/assets/js/framework.combined-min.js"></script>'.PHP_EOL;
        }
        else {
            echo '<script src="' . Request::getBasePath() . '/modules/system/assets/js/framework.js"></script>'.PHP_EOL;
            echo '<script src="' . Request::getBasePath() . '/modules/system/assets/js/framework.extras.js"></script>'.PHP_EOL;
        }
        echo '<link rel="stylesheet" property="stylesheet" href="' . Request::getBasePath() .'/modules/system/assets/css/framework.extras'.($_minify ? '-min' : '').'.css">'.PHP_EOL;
        unset($_minify);
        // line 55
        echo "    ";
        echo $this->env->getExtension('Cms\Twig\Extension')->assetsFunction('js');
        echo $this->env->getExtension('Cms\Twig\Extension')->displayBlock('scripts');
        // line 56
        echo "
</body>

</html>";
    }

    public function getTemplateName()
    {
        return "C:\\xampp\\htdocs\\portfolio/themes/porfolio/layouts/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  142 => 56,  138 => 55,  127 => 54,  123 => 53,  119 => 52,  101 => 36,  97 => 35,  91 => 31,  89 => 30,  83 => 26,  79 => 25,  69 => 17,  66 => 16,  62 => 15,  52 => 8,  48 => 7,  44 => 6,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("<!DOCTYPE html>
<html>

<head>
    <meta charset=\"utf-8\">
    <title>Kyle Joseph - {{ this.page.title }}</title>
    <meta name=\"description\" content=\"{{ this.page.meta_description }}\">
    <meta name=\"title\" content=\"{{ this.page.meta_title }}\">
    <meta name=\"author\" content=\"Kyle Joseph Timajo\">
    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">
    <meta name=\"generator\" content=\"Kyle Joseph Timajo\">
    <!-- Bootstrap CSS -->
    <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css\"
        integrity=\"sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk\" crossorigin=\"anonymous\">
    <link href=\"{{ 'assets/css/main.css'|theme }}\" rel=\"stylesheet\">
    {% styles %}
    <!-- Font Awesome -->
    <script src=\"https://kit.fontawesome.com/3382ceab91.js\" crossorigin=\"anonymous\"></script>
</head>

<body data-spy=\"scroll\" data-target=\".navbar\" data-offset=\"64\">

    <!-- Header -->
    <header id=\"layout-header\">
        {% partial 'header' %}
    </header>

    <!-- Content -->
    <section id=\"layout-content\">
        {% page %}
    </section>

    <!-- Footer -->
    <footer id=\"layout-footer\">
        {% partial 'footer' %}
    </footer>

    <!-- Scripts -->
    <script src=\"https://code.jquery.com/jquery-3.5.1.slim.min.js\"
        integrity=\"sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj\"
        crossorigin=\"anonymous\"></script>
    <script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js\"
        integrity=\"sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo\"
        crossorigin=\"anonymous\"></script>
    <script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js\"
        integrity=\"sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI\"
        crossorigin=\"anonymous\"></script>

    <!-- JQuery -->
    <!-- <script src=\"https://code.jquery.com/jquery-3.5.1.js\"
        integrity=\"sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=\" crossorigin=\"anonymous\"></script> -->
    <script src=\"{{ 'assets/js/jq.js'|theme }}\"></script>
    <script src=\"{{ 'assets/js/main.js'|theme }}\"></script>
    {% framework extras %}
    {% scripts %}

</body>

</html>", "C:\\xampp\\htdocs\\portfolio/themes/porfolio/layouts/default.htm", "");
    }
}
