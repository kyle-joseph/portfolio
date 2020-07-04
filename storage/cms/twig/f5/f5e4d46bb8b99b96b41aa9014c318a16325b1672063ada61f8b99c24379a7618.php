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

/* C:\xampp\htdocs\portfolio/themes/porfolio/partials/footer.htm */
class __TwigTemplate_74e2733a5f4882ba6e8d0eadbf391e92d2ed4523f33d88cb1e5b00e19288d60b extends \Twig\Template
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
        echo "<div class=\"text-center text-light py-4 footer\">
    <h6 class=\"text-uppercase\">© 2020 timajo. all rights reserved.</h6>
    <h6 class=\"text-uppercase\">designed by Kyle Joseph Timajo</h6>
    <a href=\"https://www.facebook.com/KJT24/\" target=\"_blank\" class=\"text-light\"><i
            class=\"fa fa-facebook facebook-link px-2\" aria-hidden=\"true\"></i></a>
    <a href=\"https://github.com/kyle-joseph\" target=\"_blank\" class=\"text-light\"><i class=\"fa fa-github github-link px-2\"
            aria-hidden=\"true\"></i></a>
</div>";
    }

    public function getTemplateName()
    {
        return "C:\\xampp\\htdocs\\portfolio/themes/porfolio/partials/footer.htm";
    }

    public function getDebugInfo()
    {
        return array (  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("<div class=\"text-center text-light py-4 footer\">
    <h6 class=\"text-uppercase\">© 2020 timajo. all rights reserved.</h6>
    <h6 class=\"text-uppercase\">designed by Kyle Joseph Timajo</h6>
    <a href=\"https://www.facebook.com/KJT24/\" target=\"_blank\" class=\"text-light\"><i
            class=\"fa fa-facebook facebook-link px-2\" aria-hidden=\"true\"></i></a>
    <a href=\"https://github.com/kyle-joseph\" target=\"_blank\" class=\"text-light\"><i class=\"fa fa-github github-link px-2\"
            aria-hidden=\"true\"></i></a>
</div>", "C:\\xampp\\htdocs\\portfolio/themes/porfolio/partials/footer.htm", "");
    }
}
