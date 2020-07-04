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

/* C:\xampp\htdocs\portfolio/plugins/rainlab/blog/components/posts/default.htm */
class __TwigTemplate_3f943f4ce5590343735a18783fad673945288213decc63d15b5f9a5501f8d5d3 extends \Twig\Template
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
        $context["posts"] = twig_get_attribute($this->env, $this->source, ($context["__SELF__"] ?? null), "posts", [], "any", false, false, false, 1);
        // line 2
        echo "
<div class=\"container-fluid blog\">
    <div class=\"container\">
        <div class=\"title\">
            <h1>Blog</h1>
        </div>
        <div class=\"container mt-4\">
            <div class=\"row\">
                ";
        // line 10
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["posts"] ?? null));
        $context['_iterated'] = false;
        foreach ($context['_seq'] as $context["_key"] => $context["post"]) {
            // line 11
            echo "                <div class=\"col-sm-12 col-md-6 col-lg-4\">
                    <div class=\"card mb-3\">
                        <div class=\"card-body\">
                            ";
            // line 14
            if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["post"], "featured_images", [], "any", false, false, false, 14), "count", [], "any", false, false, false, 14)) {
                // line 15
                echo "                            <div class=\"featured-images text-center\">
                                ";
                // line 16
                $context['_parent'] = $context;
                $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, $context["post"], "featured_images", [], "any", false, false, false, 16));
                foreach ($context['_seq'] as $context["_key"] => $context["image"]) {
                    // line 17
                    echo "                                <p>
                                    <img data-src=\"";
                    // line 18
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["image"], "filename", [], "any", false, false, false, 18), "html", null, true);
                    echo "\" src=\"";
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["image"], "path", [], "any", false, false, false, 18), "html", null, true);
                    echo "\"
                                        alt=\"";
                    // line 19
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["image"], "description", [], "any", false, false, false, 19), "html", null, true);
                    echo "\" />
                                </p>
                                ";
                }
                $_parent = $context['_parent'];
                unset($context['_seq'], $context['_iterated'], $context['_key'], $context['image'], $context['_parent'], $context['loop']);
                $context = array_intersect_key($context, $_parent) + $_parent;
                // line 22
                echo "                            </div>
                            ";
            }
            // line 24
            echo "                            <h3 class=\"card-title text-center\">";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["post"], "title", [], "any", false, false, false, 24), "html", null, true);
            echo "</h3>
                            <p class=\"info card-text text-center\">
                                Posted
                                ";
            // line 27
            if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["post"], "categories", [], "any", false, false, false, 27), "count", [], "any", false, false, false, 27)) {
                echo " in ";
            }
            // line 28
            echo "                                ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, $context["post"], "categories", [], "any", false, false, false, 28));
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
                // line 29
                echo "                                <a href=\"";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["category"], "url", [], "any", false, false, false, 29), "html", null, true);
                echo "\">";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["category"], "name", [], "any", false, false, false, 29), "html", null, true);
                echo "</a>";
                if ( !twig_get_attribute($this->env, $this->source, $context["loop"], "last", [], "any", false, false, false, 29)) {
                    echo ", ";
                }
                // line 30
                echo "                                ";
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
            // line 31
            echo "                                on ";
            echo twig_escape_filter($this->env, twig_date_format_filter($this->env, twig_get_attribute($this->env, $this->source, $context["post"], "published_at", [], "any", false, false, false, 31), "M d, Y"), "html", null, true);
            echo "
                            </p>
                            <p class=\"excerpt card-text\">";
            // line 33
            echo call_user_func_array($this->env->getFunction('str_limit')->getCallable(), ["limit", twig_get_attribute($this->env, $this->source, $context["post"], "summary", [], "any", false, false, false, 33), 160]);
            echo "<a href=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["post"], "url", [], "any", false, false, false, 33), "html", null, true);
            echo "\">
                                    [More]</a></a></p>
                        </div>
                    </div>
                </div>
                ";
            $context['_iterated'] = true;
        }
        if (!$context['_iterated']) {
            // line 39
            echo "                <p class=\"no-data\">";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["__SELF__"] ?? null), "noPostsMessage", [], "any", false, false, false, 39), "html", null, true);
            echo "</p>
                ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['post'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 41
        echo "            </div>
        </div>

        <div class=\"paginate text-center mt-4 d-flex justify-content-center\">
            ";
        // line 45
        if ((twig_get_attribute($this->env, $this->source, ($context["posts"] ?? null), "lastPage", [], "any", false, false, false, 45) > 1)) {
            // line 46
            echo "            <ul class=\"pagination\">
                ";
            // line 47
            if ((twig_get_attribute($this->env, $this->source, ($context["posts"] ?? null), "currentPage", [], "any", false, false, false, 47) > 1)) {
                // line 48
                echo "                <li class=\"page-item\"><a class=\"page-link\"
                        href=\"";
                // line 49
                echo $this->extensions['Cms\Twig\Extension']->pageFilter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["this"] ?? null), "page", [], "any", false, false, false, 49), "baseFileName", [], "any", false, false, false, 49), [twig_get_attribute($this->env, $this->source, ($context["__SELF__"] ?? null), "pageParam", [], "any", false, false, false, 49) => (twig_get_attribute($this->env, $this->source, ($context["posts"] ?? null), "currentPage", [], "any", false, false, false, 49) - 1)]);
                echo "\">
                        Prev</a>
                </li>
                ";
            }
            // line 53
            echo "
                ";
            // line 54
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(range(1, twig_get_attribute($this->env, $this->source, ($context["posts"] ?? null), "lastPage", [], "any", false, false, false, 54)));
            foreach ($context['_seq'] as $context["_key"] => $context["page"]) {
                // line 55
                echo "                <li class=\"page-item ";
                echo (((twig_get_attribute($this->env, $this->source, ($context["posts"] ?? null), "currentPage", [], "any", false, false, false, 55) == $context["page"])) ? ("active") : (null));
                echo "\">
                    <a class=\"page-link\"
                        href=\"";
                // line 57
                echo $this->extensions['Cms\Twig\Extension']->pageFilter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["this"] ?? null), "page", [], "any", false, false, false, 57), "baseFileName", [], "any", false, false, false, 57), [twig_get_attribute($this->env, $this->source, ($context["__SELF__"] ?? null), "pageParam", [], "any", false, false, false, 57) => $context["page"]]);
                echo "\">";
                echo twig_escape_filter($this->env, $context["page"], "html", null, true);
                echo "</a>
                </li>
                ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['page'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 60
            echo "
                ";
            // line 61
            if ((twig_get_attribute($this->env, $this->source, ($context["posts"] ?? null), "lastPage", [], "any", false, false, false, 61) > twig_get_attribute($this->env, $this->source, ($context["posts"] ?? null), "currentPage", [], "any", false, false, false, 61))) {
                // line 62
                echo "                <li class=\"page-item\"><a class=\"page-link\"
                        href=\"";
                // line 63
                echo $this->extensions['Cms\Twig\Extension']->pageFilter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["this"] ?? null), "page", [], "any", false, false, false, 63), "baseFileName", [], "any", false, false, false, 63), [twig_get_attribute($this->env, $this->source, ($context["__SELF__"] ?? null), "pageParam", [], "any", false, false, false, 63) => (twig_get_attribute($this->env, $this->source, ($context["posts"] ?? null), "currentPage", [], "any", false, false, false, 63) + 1)]);
                echo "\">Next
                    </a>
                </li>
                ";
            }
            // line 67
            echo "            </ul>
            ";
        }
        // line 69
        echo "        </div>
    </div>
</div>";
    }

    public function getTemplateName()
    {
        return "C:\\xampp\\htdocs\\portfolio/plugins/rainlab/blog/components/posts/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  236 => 69,  232 => 67,  225 => 63,  222 => 62,  220 => 61,  217 => 60,  206 => 57,  200 => 55,  196 => 54,  193 => 53,  186 => 49,  183 => 48,  181 => 47,  178 => 46,  176 => 45,  170 => 41,  161 => 39,  148 => 33,  142 => 31,  128 => 30,  119 => 29,  101 => 28,  97 => 27,  90 => 24,  86 => 22,  77 => 19,  71 => 18,  68 => 17,  64 => 16,  61 => 15,  59 => 14,  54 => 11,  49 => 10,  39 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("{% set posts = __SELF__.posts %}

<div class=\"container-fluid blog\">
    <div class=\"container\">
        <div class=\"title\">
            <h1>Blog</h1>
        </div>
        <div class=\"container mt-4\">
            <div class=\"row\">
                {% for post in posts %}
                <div class=\"col-sm-12 col-md-6 col-lg-4\">
                    <div class=\"card mb-3\">
                        <div class=\"card-body\">
                            {% if post.featured_images.count %}
                            <div class=\"featured-images text-center\">
                                {% for image in post.featured_images %}
                                <p>
                                    <img data-src=\"{{ image.filename }}\" src=\"{{ image.path }}\"
                                        alt=\"{{ image.description }}\" />
                                </p>
                                {% endfor %}
                            </div>
                            {% endif %}
                            <h3 class=\"card-title text-center\">{{ post.title }}</h3>
                            <p class=\"info card-text text-center\">
                                Posted
                                {% if post.categories.count %} in {% endif %}
                                {% for category in post.categories %}
                                <a href=\"{{ category.url }}\">{{ category.name }}</a>{% if not loop.last %}, {% endif %}
                                {% endfor %}
                                on {{ post.published_at|date('M d, Y') }}
                            </p>
                            <p class=\"excerpt card-text\">{{ str_limit(post.summary|raw, 160) }}<a href=\"{{ post.url }}\">
                                    [More]</a></a></p>
                        </div>
                    </div>
                </div>
                {% else %}
                <p class=\"no-data\">{{ __SELF__.noPostsMessage }}</p>
                {% endfor %}
            </div>
        </div>

        <div class=\"paginate text-center mt-4 d-flex justify-content-center\">
            {% if posts.lastPage > 1 %}
            <ul class=\"pagination\">
                {% if posts.currentPage > 1 %}
                <li class=\"page-item\"><a class=\"page-link\"
                        href=\"{{ this.page.baseFileName|page({ (__SELF__.pageParam): (posts.currentPage-1) }) }}\">
                        Prev</a>
                </li>
                {% endif %}

                {% for page in 1..posts.lastPage %}
                <li class=\"page-item {{ posts.currentPage == page ? 'active' : null }}\">
                    <a class=\"page-link\"
                        href=\"{{ this.page.baseFileName|page({ (__SELF__.pageParam): page }) }}\">{{ page }}</a>
                </li>
                {% endfor %}

                {% if posts.lastPage > posts.currentPage %}
                <li class=\"page-item\"><a class=\"page-link\"
                        href=\"{{ this.page.baseFileName|page({ (__SELF__.pageParam): (posts.currentPage+1) }) }}\">Next
                    </a>
                </li>
                {% endif %}
            </ul>
            {% endif %}
        </div>
    </div>
</div>", "C:\\xampp\\htdocs\\portfolio/plugins/rainlab/blog/components/posts/default.htm", "");
    }
}
