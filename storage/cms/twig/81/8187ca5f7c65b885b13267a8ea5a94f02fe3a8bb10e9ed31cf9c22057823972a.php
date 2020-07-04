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

/* C:\xampp\htdocs\portfolio/themes/porfolio/layouts/blog.htm */
class __TwigTemplate_31f91d460286e6cd22973d6ad51ddf644517fc52ce022923a5c32f596946055c extends \Twig\Template
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
    <link href=\"";
        // line 16
        echo $this->extensions['Cms\Twig\Extension']->themeFilter("assets/css/blog.css");
        echo "\" rel=\"stylesheet\">
    ";
        // line 17
        echo $this->env->getExtension('Cms\Twig\Extension')->assetsFunction('css');
        echo $this->env->getExtension('Cms\Twig\Extension')->displayBlock('styles');
        // line 18
        echo "    <!-- Font Awesome -->
    <script src=\"https://kit.fontawesome.com/3382ceab91.js\" crossorigin=\"anonymous\"></script>
</head>

<body>

    <!-- Header -->
    <header id=\"layout-header\">
        <nav class=\"navbar navbar-expand-md fixed-top nav-small\">
            <div class=\"container\">
                <a class=\"navbar-brand branding\" href=\"#\">Kyle Joseph</a>
                <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarNav\"
                    aria-controls=\"navbarNav\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">
                    <svg class=\"bi bi-filter-right\" width=\"1em\" height=\"1em\" viewBox=\"0 0 16 16\" fill=\"currentColor\"
                        xmlns=\"http://www.w3.org/2000/svg\">
                        <path fill-rule=\"evenodd\"
                            d=\"M14 10.5a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0 0 1h3a.5.5 0 0 0 .5-.5zm0-3a.5.5 0 0 0-.5-.5h-7a.5.5 0 0 0 0 1h7a.5.5 0 0 0 .5-.5zm0-3a.5.5 0 0 0-.5-.5h-11a.5.5 0 0 0 0 1h11a.5.5 0 0 0 .5-.5z\" />
                    </svg>
                    <svg class=\"bi bi-x\" width=\"1em\" height=\"1em\" viewBox=\"0 0 16 16\" fill=\"currentColor\"
                        xmlns=\"http://www.w3.org/2000/svg\">
                        <path fill-rule=\"evenodd\"
                            d=\"M11.854 4.146a.5.5 0 0 1 0 .708l-7 7a.5.5 0 0 1-.708-.708l7-7a.5.5 0 0 1 .708 0z\" />
                        <path fill-rule=\"evenodd\"
                            d=\"M4.146 4.146a.5.5 0 0 0 0 .708l7 7a.5.5 0 0 0 .708-.708l-7-7a.5.5 0 0 0-.708 0z\" />
                    </svg>
                </button>
                <div class=\"collapse navbar-collapse\" id=\"navbarNav\">
                    <ul class=\"navbar-nav ml-auto mr-0 px-0\">
                        <li class=\"nav-item mr-0 pl-2 pr-0\">
                            <a class=\"nav-link\" href=\"/#home\">Home</a>
                        </li>
                        <li class=\"nav-item mr-0 pl-2 pr-0\">
                            <a class=\"nav-link\" href=\"/#about\">About</a>
                        </li>
                        <li class=\"nav-item mr-0 pl-2 pr-0\">
                            <a class=\"nav-link\" href=\"/#contact\">Contact</a>
                        </li>
                        <li class=\"nav-item mr-0 pl-2 pr-0\">
                            <a class=\"nav-link active\" href=\"";
        // line 56
        echo $this->extensions['Cms\Twig\Extension']->pageFilter("blog");
        echo "\">Blog</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>

    <!-- Content -->
    <section id=\"layout-content\">
        ";
        // line 66
        echo $this->env->getExtension('Cms\Twig\Extension')->pageFunction();
        // line 67
        echo "    </section>

    <!-- Footer -->
    <footer id=\"layout-footer\">
        ";
        // line 71
        $context['__cms_partial_params'] = [];
        echo $this->env->getExtension('Cms\Twig\Extension')->partialFunction("footer"        , $context['__cms_partial_params']        , true        );
        unset($context['__cms_partial_params']);
        // line 72
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
        // line 88
        echo $this->extensions['Cms\Twig\Extension']->themeFilter("assets/js/jq.js");
        echo "\"></script>
    <script src=\"";
        // line 89
        echo $this->extensions['Cms\Twig\Extension']->themeFilter("assets/js/main.js");
        echo "\"></script>
    ";
        // line 90
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
        // line 91
        echo "    ";
        echo $this->env->getExtension('Cms\Twig\Extension')->assetsFunction('js');
        echo $this->env->getExtension('Cms\Twig\Extension')->displayBlock('scripts');
        // line 92
        echo "
</body>

</html>";
    }

    public function getTemplateName()
    {
        return "C:\\xampp\\htdocs\\portfolio/themes/porfolio/layouts/blog.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  179 => 92,  175 => 91,  164 => 90,  160 => 89,  156 => 88,  138 => 72,  134 => 71,  128 => 67,  126 => 66,  113 => 56,  73 => 18,  70 => 17,  66 => 16,  62 => 15,  52 => 8,  48 => 7,  44 => 6,  37 => 1,);
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
    <link href=\"{{ 'assets/css/blog.css'|theme }}\" rel=\"stylesheet\">
    {% styles %}
    <!-- Font Awesome -->
    <script src=\"https://kit.fontawesome.com/3382ceab91.js\" crossorigin=\"anonymous\"></script>
</head>

<body>

    <!-- Header -->
    <header id=\"layout-header\">
        <nav class=\"navbar navbar-expand-md fixed-top nav-small\">
            <div class=\"container\">
                <a class=\"navbar-brand branding\" href=\"#\">Kyle Joseph</a>
                <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarNav\"
                    aria-controls=\"navbarNav\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">
                    <svg class=\"bi bi-filter-right\" width=\"1em\" height=\"1em\" viewBox=\"0 0 16 16\" fill=\"currentColor\"
                        xmlns=\"http://www.w3.org/2000/svg\">
                        <path fill-rule=\"evenodd\"
                            d=\"M14 10.5a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0 0 1h3a.5.5 0 0 0 .5-.5zm0-3a.5.5 0 0 0-.5-.5h-7a.5.5 0 0 0 0 1h7a.5.5 0 0 0 .5-.5zm0-3a.5.5 0 0 0-.5-.5h-11a.5.5 0 0 0 0 1h11a.5.5 0 0 0 .5-.5z\" />
                    </svg>
                    <svg class=\"bi bi-x\" width=\"1em\" height=\"1em\" viewBox=\"0 0 16 16\" fill=\"currentColor\"
                        xmlns=\"http://www.w3.org/2000/svg\">
                        <path fill-rule=\"evenodd\"
                            d=\"M11.854 4.146a.5.5 0 0 1 0 .708l-7 7a.5.5 0 0 1-.708-.708l7-7a.5.5 0 0 1 .708 0z\" />
                        <path fill-rule=\"evenodd\"
                            d=\"M4.146 4.146a.5.5 0 0 0 0 .708l7 7a.5.5 0 0 0 .708-.708l-7-7a.5.5 0 0 0-.708 0z\" />
                    </svg>
                </button>
                <div class=\"collapse navbar-collapse\" id=\"navbarNav\">
                    <ul class=\"navbar-nav ml-auto mr-0 px-0\">
                        <li class=\"nav-item mr-0 pl-2 pr-0\">
                            <a class=\"nav-link\" href=\"/#home\">Home</a>
                        </li>
                        <li class=\"nav-item mr-0 pl-2 pr-0\">
                            <a class=\"nav-link\" href=\"/#about\">About</a>
                        </li>
                        <li class=\"nav-item mr-0 pl-2 pr-0\">
                            <a class=\"nav-link\" href=\"/#contact\">Contact</a>
                        </li>
                        <li class=\"nav-item mr-0 pl-2 pr-0\">
                            <a class=\"nav-link active\" href=\"{{ 'blog'|page }}\">Blog</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
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

</html>", "C:\\xampp\\htdocs\\portfolio/themes/porfolio/layouts/blog.htm", "");
    }
}
