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

/* C:\xampp\htdocs\portfolio/plugins/kyle/contact/components/contactform/default.htm */
class __TwigTemplate_b0a5dff3092fa411ac0e8511cd8d02b00f071d77a1cd6658086daa5ffac18db1 extends \Twig\Template
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
        echo "<form data-request=\"onSend\">
    <p>Direct messaging is temporarily disabled.<br>Please contact me with the given email and number.</p>
    <div class=\"form-group\">
        <input type=\"text\" name=\"txtName\" class=\"form-control textField\" placeholder=\"Your Name\" disabled>
    </div>
    <div class=\"form-group\">
        <input type=\"text\" name=\"txtEmail\" class=\"form-control textField\" placeholder=\"Your Email\" disabled>
    </div>
    <div class=\"form-group\">
        <textarea name=\"txtMsg\" class=\"form-control\" placeholder=\"Your Message\" disabled></textarea>
    </div>
    <div class=\"form-group\">
        <input type=\"submit\" name=\"btnSubmit\" class=\"btn btnContact\" value=\"Send\" disabled>
    </div>
    ";
        // line 15
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, ($context["errors"] ?? null), "all", [], "method", false, false, false, 15));
        foreach ($context['_seq'] as $context["_key"] => $context["error"]) {
            // line 16
            echo "    <p style=\"padding: 0; color: #EC2828;\">";
            echo twig_escape_filter($this->env, $context["error"], "html", null, true);
            echo "</p>
    ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['error'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 18
        echo "</form>";
    }

    public function getTemplateName()
    {
        return "C:\\xampp\\htdocs\\portfolio/plugins/kyle/contact/components/contactform/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  66 => 18,  57 => 16,  53 => 15,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("<form data-request=\"onSend\">
    <p>Direct messaging is temporarily disabled.<br>Please contact me with the given email and number.</p>
    <div class=\"form-group\">
        <input type=\"text\" name=\"txtName\" class=\"form-control textField\" placeholder=\"Your Name\" disabled>
    </div>
    <div class=\"form-group\">
        <input type=\"text\" name=\"txtEmail\" class=\"form-control textField\" placeholder=\"Your Email\" disabled>
    </div>
    <div class=\"form-group\">
        <textarea name=\"txtMsg\" class=\"form-control\" placeholder=\"Your Message\" disabled></textarea>
    </div>
    <div class=\"form-group\">
        <input type=\"submit\" name=\"btnSubmit\" class=\"btn btnContact\" value=\"Send\" disabled>
    </div>
    {% for error in errors.all() %}
    <p style=\"padding: 0; color: #EC2828;\">{{ error }}</p>
    {% endfor %}
</form>", "C:\\xampp\\htdocs\\portfolio/plugins/kyle/contact/components/contactform/default.htm", "");
    }
}
