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

/* C:\xampp\htdocs\portfolio/plugins/rainlab/blog/components/post/default.htm */
class __TwigTemplate_d7b9d0034eeb486048c451da78bdc385e515a87481950ed7ba747ced569189b5 extends \Twig\Template
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
        $context["post"] = twig_get_attribute($this->env, $this->source, ($context["__SELF__"] ?? null), "post", [], "any", false, false, false, 1);
        // line 2
        echo "
<div class=\"container-fluid blog-single\">
    <div class=\"container px-3 px-md-5\">
        <h1 class=\"title text-center mb-3\">";
        // line 5
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["post"] ?? null), "title", [], "any", false, false, false, 5), "html", null, true);
        echo "</h1>
        <h5 class=\"info text-center mb-4\">
            Posted
            ";
        // line 8
        if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["post"] ?? null), "categories", [], "any", false, false, false, 8), "count", [], "any", false, false, false, 8)) {
            echo " in
            ";
            // line 9
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, ($context["post"] ?? null), "categories", [], "any", false, false, false, 9));
            $context['loop'] = [
              'parent' => $context['_parent'],
              'index0' => 0,
              'index'  => 1,
              'first'  => true,
            ];
            if (is_array($context['_seq']) || (is_object($context['_seq']) && $context['_seq'] instanceof \Countable)) {
                $length = count($context['_seq']);
                $context['loop']['revindex0'] = $length - 1;
                $context['loop']['revindex'] = $length;
                $context['loop']['length'] = $length;
                $context['loop']['last'] = 1 === $length;
            }
            foreach ($context['_seq'] as $context["_key"] => $context["category"]) {
                // line 10
                echo "            <a href=\"";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["category"], "url", [], "any", false, false, false, 10), "html", null, true);
                echo "\">";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["category"], "name", [], "any", false, false, false, 10), "html", null, true);
                echo "</a>";
                if ( !twig_get_attribute($this->env, $this->source, $context["loop"], "last", [], "any", false, false, false, 10)) {
                    echo ", ";
                }
                // line 11
                echo "            ";
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
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['category'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 12
            echo "            ";
        }
        // line 13
        echo "            on ";
        echo twig_escape_filter($this->env, twig_date_format_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["post"] ?? null), "published_at", [], "any", false, false, false, 13), "M d, Y"), "html", null, true);
        echo "
        </h5>
        ";
        // line 15
        if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["post"] ?? null), "featured_images", [], "any", false, false, false, 15), "count", [], "any", false, false, false, 15)) {
            // line 16
            echo "        <div class=\"featured-images text-center mb-4\">
            ";
            // line 17
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, ($context["post"] ?? null), "featured_images", [], "any", false, false, false, 17));
            foreach ($context['_seq'] as $context["_key"] => $context["image"]) {
                // line 18
                echo "            <p>
                <img data-src=\"";
                // line 19
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["image"], "filename", [], "any", false, false, false, 19), "html", null, true);
                echo "\" src=\"";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["image"], "path", [], "any", false, false, false, 19), "html", null, true);
                echo "\" alt=\"";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["image"], "description", [], "any", false, false, false, 19), "html", null, true);
                echo "\"
                    style=\"max-width: 100%\" />
            </p>
            ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['image'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 23
            echo "        </div>
        ";
        }
        // line 25
        echo "        <div class=\"content\">
            ";
        // line 26
        echo twig_get_attribute($this->env, $this->source, ($context["post"] ?? null), "content_html", [], "any", false, false, false, 26);
        echo "
        </div>
    </div>
</div>";
    }

    public function getTemplateName()
    {
        return "C:\\xampp\\htdocs\\portfolio/plugins/rainlab/blog/components/post/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  136 => 26,  133 => 25,  129 => 23,  115 => 19,  112 => 18,  108 => 17,  105 => 16,  103 => 15,  97 => 13,  94 => 12,  80 => 11,  71 => 10,  54 => 9,  50 => 8,  44 => 5,  39 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("{% set post = __SELF__.post %}

<div class=\"container-fluid blog-single\">
    <div class=\"container px-3 px-md-5\">
        <h1 class=\"title text-center mb-3\">{{ post.title }}</h1>
        <h5 class=\"info text-center mb-4\">
            Posted
            {% if post.categories.count %} in
            {% for category in post.categories %}
            <a href=\"{{ category.url }}\">{{ category.name }}</a>{% if not loop.last %}, {% endif %}
            {% endfor %}
            {% endif %}
            on {{ post.published_at|date('M d, Y') }}
        </h5>
        {% if post.featured_images.count %}
        <div class=\"featured-images text-center mb-4\">
            {% for image in post.featured_images %}
            <p>
                <img data-src=\"{{ image.filename }}\" src=\"{{ image.path }}\" alt=\"{{ image.description }}\"
                    style=\"max-width: 100%\" />
            </p>
            {% endfor %}
        </div>
        {% endif %}
        <div class=\"content\">
            {{ post.content_html|raw }}
        </div>
    </div>
</div>", "C:\\xampp\\htdocs\\portfolio/plugins/rainlab/blog/components/post/default.htm", "");
    }
}
