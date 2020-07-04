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

/* C:\xampp\htdocs\portfolio/themes/porfolio/pages/index.htm */
class __TwigTemplate_ca0ebbf3084da7b8fff9b5d9460529d84190e06df0c029b1f3fe129e9db913c9 extends \Twig\Template
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
        echo "<div class=\"container-fluid\">
    <div class=\"home scrll\" id=\"home\">
        <div class=\"container-fluid\">
            <div class=\"container\">
                <div class=\"row\">
                    <div
                        class=\"col-md-6 col-sm-12 desc d-flex align-items-center justify-content-center justify-content-sm-center justify-content-md-start justify-content-lg-start  justify-content-xl-center\">
                        <div class=\"description\">
                            <h2>I'm <span class=\"typed-text\"></span><span class=\"cursor\">&nbsp;</span></h2>
                            <h5 class=\"mb-3\">Student, Developer, Designer</h5>
                            <a class=\"arrow\" href=\"#about\">
                                <svg class=\"bi bi-arrow-down-circle\" width=\"1em\" height=\"1em\" viewBox=\"0 0 16 16\"
                                    fill=\"currentColor\" xmlns=\"http://www.w3.org/2000/svg\">
                                    <path fill-rule=\"evenodd\"
                                        d=\"M8 15A7 7 0 1 0 8 1a7 7 0 0 0 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z\" />
                                    <path fill-rule=\"evenodd\"
                                        d=\"M4.646 7.646a.5.5 0 0 1 .708 0L8 10.293l2.646-2.647a.5.5 0 0 1 .708.708l-3 3a.5.5 0 0 1-.708 0l-3-3a.5.5 0 0 1 0-.708z\" />
                                    <path fill-rule=\"evenodd\"
                                        d=\"M8 4.5a.5.5 0 0 1 .5.5v5a.5.5 0 0 1-1 0V5a.5.5 0 0 1 .5-.5z\" />
                                </svg>
                            </a>
                        </div>
                    </div>
                    <div class=\"col-md-6 col-sm-12 img\">
                        <div class=\"image d-flex align-items-end justify-content-end justify-content-xl-center\">
                            <img src=\"";
        // line 26
        echo $this->extensions['Cms\Twig\Extension']->themeFilter("assets/images/me.png");
        echo "\" alt=\"my picture\">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"about scrll\" id=\"about\">
        <div class=\"container-fluid\">
            <div class=\"container\">
                <div class=\"title\">
                    <h1>About Me</h1>
                </div>
                <div class=\"row\">
                    <div class=\"col-md-6 col-sm-12 img d-flex align-items-center justify-content-center\">
                        <div class=\"image\"></div>
                    </div>
                    <div class=\"col-md-6 col-sm-12 desc d-flex align-items-center justify-content-center\">
                        <div class=\"description\">
                            <h1>I'm Kyle Joseph Timajo</h1>
                            <p>Currently, I'm still a student taking BSIT at University of Science and Technology of
                                Southern Philippines. I am a student developer that loves Python, Java, C#,
                                C++, Javascript, PHP and Mobile App Development.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class=\"contact scrll\" id=\"contact\">
        <div class=\"container-fluid\">
            <div class=\"title py-4 py-sm-5\">
                <h1>Contact Me</h1>
            </div>
            <div class=\"container pb-5\">
                <div class=\"row mt-5\">
                    <div class=\"col-md-5 col-lg-4 px-sm-0\">
                        <div class=\"side-contact py-4 py-md-5 d-flex align-items-center justify-content-center\">
                            <div>
                                <h1>Get in Touch</h1>
                                <svg class=\"bi bi-envelope pb-3\" width=\"1em\" height=\"1em\" viewBox=\"0 0 16 16\"
                                    fill=\"currentColor\" xmlns=\"http://www.w3.org/2000/svg\">
                                    <path fill-rule=\"evenodd\"
                                        d=\"M14 3H2a1 1 0 0 0-1 1v8a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V4a1 1 0 0 0-1-1zM2 2a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V4a2 2 0 0 0-2-2H2z\" />
                                    <path
                                        d=\"M.05 3.555C.017 3.698 0 3.847 0 4v.697l5.803 3.546L0 11.801V12c0 .306.069.596.192.856l6.57-4.027L8 9.586l1.239-.757 6.57 4.027c.122-.26.191-.55.191-.856v-.2l-5.803-3.557L16 4.697V4c0-.153-.017-.302-.05-.445L8 8.414.05 3.555z\" />
                                </svg>
                                <p>timajokyle24@outlook.com</p>
                                <p>+639759418084</p>
                            </div>
                        </div>
                    </div>
                    <div class=\"col-md-7 col-lg-8 py-4 px-md-5\">
                        ";
        // line 80
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('Cms\Twig\Extension')->componentFunction("contactform"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 81
        echo "                    </div>
                </div>
            </div>
        </div>
    </div>
</div>";
    }

    public function getTemplateName()
    {
        return "C:\\xampp\\htdocs\\portfolio/themes/porfolio/pages/index.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  125 => 81,  121 => 80,  64 => 26,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("<div class=\"container-fluid\">
    <div class=\"home scrll\" id=\"home\">
        <div class=\"container-fluid\">
            <div class=\"container\">
                <div class=\"row\">
                    <div
                        class=\"col-md-6 col-sm-12 desc d-flex align-items-center justify-content-center justify-content-sm-center justify-content-md-start justify-content-lg-start  justify-content-xl-center\">
                        <div class=\"description\">
                            <h2>I'm <span class=\"typed-text\"></span><span class=\"cursor\">&nbsp;</span></h2>
                            <h5 class=\"mb-3\">Student, Developer, Designer</h5>
                            <a class=\"arrow\" href=\"#about\">
                                <svg class=\"bi bi-arrow-down-circle\" width=\"1em\" height=\"1em\" viewBox=\"0 0 16 16\"
                                    fill=\"currentColor\" xmlns=\"http://www.w3.org/2000/svg\">
                                    <path fill-rule=\"evenodd\"
                                        d=\"M8 15A7 7 0 1 0 8 1a7 7 0 0 0 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z\" />
                                    <path fill-rule=\"evenodd\"
                                        d=\"M4.646 7.646a.5.5 0 0 1 .708 0L8 10.293l2.646-2.647a.5.5 0 0 1 .708.708l-3 3a.5.5 0 0 1-.708 0l-3-3a.5.5 0 0 1 0-.708z\" />
                                    <path fill-rule=\"evenodd\"
                                        d=\"M8 4.5a.5.5 0 0 1 .5.5v5a.5.5 0 0 1-1 0V5a.5.5 0 0 1 .5-.5z\" />
                                </svg>
                            </a>
                        </div>
                    </div>
                    <div class=\"col-md-6 col-sm-12 img\">
                        <div class=\"image d-flex align-items-end justify-content-end justify-content-xl-center\">
                            <img src=\"{{ 'assets/images/me.png'|theme }}\" alt=\"my picture\">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"about scrll\" id=\"about\">
        <div class=\"container-fluid\">
            <div class=\"container\">
                <div class=\"title\">
                    <h1>About Me</h1>
                </div>
                <div class=\"row\">
                    <div class=\"col-md-6 col-sm-12 img d-flex align-items-center justify-content-center\">
                        <div class=\"image\"></div>
                    </div>
                    <div class=\"col-md-6 col-sm-12 desc d-flex align-items-center justify-content-center\">
                        <div class=\"description\">
                            <h1>I'm Kyle Joseph Timajo</h1>
                            <p>Currently, I'm still a student taking BSIT at University of Science and Technology of
                                Southern Philippines. I am a student developer that loves Python, Java, C#,
                                C++, Javascript, PHP and Mobile App Development.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class=\"contact scrll\" id=\"contact\">
        <div class=\"container-fluid\">
            <div class=\"title py-4 py-sm-5\">
                <h1>Contact Me</h1>
            </div>
            <div class=\"container pb-5\">
                <div class=\"row mt-5\">
                    <div class=\"col-md-5 col-lg-4 px-sm-0\">
                        <div class=\"side-contact py-4 py-md-5 d-flex align-items-center justify-content-center\">
                            <div>
                                <h1>Get in Touch</h1>
                                <svg class=\"bi bi-envelope pb-3\" width=\"1em\" height=\"1em\" viewBox=\"0 0 16 16\"
                                    fill=\"currentColor\" xmlns=\"http://www.w3.org/2000/svg\">
                                    <path fill-rule=\"evenodd\"
                                        d=\"M14 3H2a1 1 0 0 0-1 1v8a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V4a1 1 0 0 0-1-1zM2 2a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V4a2 2 0 0 0-2-2H2z\" />
                                    <path
                                        d=\"M.05 3.555C.017 3.698 0 3.847 0 4v.697l5.803 3.546L0 11.801V12c0 .306.069.596.192.856l6.57-4.027L8 9.586l1.239-.757 6.57 4.027c.122-.26.191-.55.191-.856v-.2l-5.803-3.557L16 4.697V4c0-.153-.017-.302-.05-.445L8 8.414.05 3.555z\" />
                                </svg>
                                <p>timajokyle24@outlook.com</p>
                                <p>+639759418084</p>
                            </div>
                        </div>
                    </div>
                    <div class=\"col-md-7 col-lg-8 py-4 px-md-5\">
                        {% component 'contactform' %}
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>", "C:\\xampp\\htdocs\\portfolio/themes/porfolio/pages/index.htm", "");
    }
}
