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

/* C:\xampp\htdocs\portfolio/themes/porfolio/partials/header.htm */
class __TwigTemplate_93a6a77234a5c995180756b8ac8ed562b963e19802659729f0539a785890511f extends \Twig\Template
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
        echo "<nav class=\"navbar navbar-expand-md fixed-top\">
    <div class=\"container\">
        <a class=\"navbar-brand\" href=\"/\">Kyle Joseph</a>
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
                    <a class=\"nav-link\" href=\"#home\">Home</a>
                </li>
                <li class=\"nav-item mr-0 pl-2 pr-0\">
                    <a class=\"nav-link\" href=\"#about\">About</a>
                </li>
                <li class=\"nav-item mr-0 pl-2 pr-0\">
                    <a class=\"nav-link\" href=\"#contact\">Contact</a>
                </li>
                <li class=\"nav-item mr-0 pl-2 pr-0\">
                    <a class=\"nav-link\" href=\"";
        // line 31
        echo $this->extensions['Cms\Twig\Extension']->pageFilter("blog");
        echo "\">Blog</a>
                </li>
            </ul>
        </div>
    </div>
</nav>";
    }

    public function getTemplateName()
    {
        return "C:\\xampp\\htdocs\\portfolio/themes/porfolio/partials/header.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  69 => 31,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("<nav class=\"navbar navbar-expand-md fixed-top\">
    <div class=\"container\">
        <a class=\"navbar-brand\" href=\"/\">Kyle Joseph</a>
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
                    <a class=\"nav-link\" href=\"#home\">Home</a>
                </li>
                <li class=\"nav-item mr-0 pl-2 pr-0\">
                    <a class=\"nav-link\" href=\"#about\">About</a>
                </li>
                <li class=\"nav-item mr-0 pl-2 pr-0\">
                    <a class=\"nav-link\" href=\"#contact\">Contact</a>
                </li>
                <li class=\"nav-item mr-0 pl-2 pr-0\">
                    <a class=\"nav-link\" href=\"{{ 'blog'|page }}\">Blog</a>
                </li>
            </ul>
        </div>
    </div>
</nav>", "C:\\xampp\\htdocs\\portfolio/themes/porfolio/partials/header.htm", "");
    }
}
