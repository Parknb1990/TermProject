/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.38
 * Generated at: 2019-04-30 08:25:52 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Away_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta charset=\"utf-8\">\r\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->\r\n");
      out.write("        <title>안필드 일정</title>\r\n");
      out.write("\r\n");
      out.write("        <!-- Bootstrap -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/bootstrap/bootstrap.min.css\">\r\n");
      out.write("\r\n");
      out.write("        <!-- Optional theme -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/bootstrap/bootstrap-theme.min.css\">\r\n");
      out.write("\r\n");
      out.write("        <!-- Custom css -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/style.css\">\r\n");
      out.write("        \r\n");
      out.write("        <!-- Font Awesome -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/font-awesome.min.css\">\r\n");
      out.write("        \r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/ionicons.min.css\">\r\n");
      out.write("        \r\n");
      out.write("        <!-- Flexslider -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/flexslider.css\">\r\n");
      out.write("        \r\n");
      out.write("        <!-- Owl -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/owl.carousel.css\">\r\n");
      out.write("        \r\n");
      out.write("        <!-- Magnific Popup -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/magnific-popup.css\">\r\n");
      out.write("\r\n");
      out.write("        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->\r\n");
      out.write("        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->\r\n");
      out.write("        <!--[if lt IE 9]>\r\n");
      out.write("        <script src=\"https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js\"></script>\r\n");
      out.write("        <script src=\"https://oss.maxcdn.com/respond/1.4.2/respond.min.js\"></script>\r\n");
      out.write("        <![endif]-->\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("      \r\n");
      out.write("        <!--  Loader  -->\r\n");
      out.write("        <div id=\"myloader\">\r\n");
      out.write("            <div class=\"loader\">\r\n");
      out.write("                <div class=\"spinner\">\r\n");
      out.write("                    <div class=\"double-bounce1\"></div>\r\n");
      out.write("                    <div class=\"double-bounce2\"></div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <!--  END Loader  -->\r\n");
      out.write("        \r\n");
      out.write("\r\n");
      out.write("        <!--  Main Wrap  -->\r\n");
      out.write("        <div id=\"main-wrap\">\r\n");
      out.write("            <!--  Header & Menu  -->\r\n");
      out.write("           \t");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\r\n");
      out.write("            </header>\r\n");
      out.write("            <!--  END Header & Menu  -->\r\n");
      out.write("\r\n");
      out.write("            <!--  Page Content  -->\r\n");
      out.write("            <div id=\"page-content\">\r\n");
      out.write("                <!--  Page header  -->\r\n");
      out.write("                <div class=\"container\">\r\n");
      out.write("                   <div class=\"row no-margin\">\r\n");
      out.write("                       <div class=\"col-md-12 padding-leftright-null\">\r\n");
      out.write("                           <div id=\"page-header\">\r\n");
      out.write("                               <div class=\"text\">\r\n");
      out.write("                                   <h1 class=\"margin-bottom-small\">Away<span class=\"color\">.</span></h1>\r\n");
      out.write("                               </div>\r\n");
      out.write("                           </div>\r\n");
      out.write("                       </div>\r\n");
      out.write("                   </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <!--  END Page header  -->\r\n");
      out.write("                <div id=\"home-wrap\" class=\"content-section\">\r\n");
      out.write("                    <!-- Blog -->\r\n");
      out.write("                    <div class=\"container\">\r\n");
      out.write("                        <div class=\"row no-margin wrap-text\">\r\n");
      out.write("                            <!--  News Section  -->\r\n");
      out.write("                            <section id=\"news\" class=\"page\">\r\n");
      out.write("                                <div class=\"news-items equal three-columns\" align=\"center\">\r\n");
      out.write("                                    <!-- Single News -->\r\n");
      out.write("                                    \r\n");
      out.write("                                    <div class=\"single-news one-item\">\r\n");
      out.write("                                        <article>\r\n");
      out.write("                                            <div class=\"content\">\r\n");
      out.write("                                            \t<img src=\"assets/img/Pl/cry.jpg\">\r\n");
      out.write("                                                <span class=\"meta\">Crystal Palace</span>\r\n");
      out.write("                                                <h3>20 August 2018</h3>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </article>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    \r\n");
      out.write("                                    <div class=\"single-news one-item\">\r\n");
      out.write("                                        <article>\r\n");
      out.write("                                            <div class=\"content\">\r\n");
      out.write("                                            \t<img src=\"assets/img/Pl/leister.jpg\">\r\n");
      out.write("                                                <span class=\"meta\">Leicester City</span>\r\n");
      out.write("                                                <h3>1 September 2018</h3>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </article>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    \r\n");
      out.write("                                    <div class=\"single-news one-item\">\r\n");
      out.write("                                        <article>\r\n");
      out.write("                                            <div class=\"content\">\r\n");
      out.write("                                            \t<img src=\"assets/img/Pl/tot.jpg\">\r\n");
      out.write("                                                <span class=\"meta\">Tottenham</span>\r\n");
      out.write("                                                <h3>15 September 2018</h3>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </article>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    \r\n");
      out.write("                                    <div class=\"single-news one-item\">\r\n");
      out.write("                                        <article>\r\n");
      out.write("                                            <div class=\"content\">\r\n");
      out.write("                                            \t<img src=\"assets/img/Pl/che.jpg\">\r\n");
      out.write("                                                <span class=\"meta\">Chelsea FC</span>\r\n");
      out.write("                                                <h3>29 September 2018</h3>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </article>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    \r\n");
      out.write("                                    <div class=\"single-news one-item\">\r\n");
      out.write("                                        <article>\r\n");
      out.write("                                            <div class=\"content\">\r\n");
      out.write("                                            \t<img src=\"assets/img/Pl/hud.jpg\">\r\n");
      out.write("                                                <span class=\"meta\">Huddersfield</span>\r\n");
      out.write("                                                <h3>20 October 2018</h3>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </article>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    \r\n");
      out.write("                                    <div class=\"single-news one-item\">\r\n");
      out.write("                                        <article>\r\n");
      out.write("                                            <div class=\"content\">\r\n");
      out.write("                                            \t<img src=\"assets/img/Pl/ars.jpg\">\r\n");
      out.write("                                                <span class=\"meta\">Arsenal FC</span>\r\n");
      out.write("                                                <h3>3 November 2018</h3>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </article>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    \r\n");
      out.write("                                    <div class=\"single-news one-item\">\r\n");
      out.write("                                        <article>\r\n");
      out.write("                                            <div class=\"content\">\r\n");
      out.write("                                            \t<img src=\"assets/img/Pl/wat.jpg\">\r\n");
      out.write("                                                <span class=\"meta\">Watford</span>\r\n");
      out.write("                                                <h3>24 November 2018</h3>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </article>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    \r\n");
      out.write("                                    <div class=\"single-news one-item\">\r\n");
      out.write("                                        <article>\r\n");
      out.write("                                            <div class=\"content\">\r\n");
      out.write("                                            \t<img src=\"assets/img/Pl/bur.jpg\">\r\n");
      out.write("                                                <span class=\"meta\">Burnley</span>\r\n");
      out.write("                                                <h3>5 December 2018</h3>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </article>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    \r\n");
      out.write("                                    <div class=\"single-news one-item\">\r\n");
      out.write("                                        <article>\r\n");
      out.write("                                            <div class=\"content\">\r\n");
      out.write("                                            \t<img src=\"assets/img/Pl/bourn.jpg\">\r\n");
      out.write("                                                <span class=\"meta\">AFC Bournemouth</span>\r\n");
      out.write("                                                <h3>8 December 2018</h3>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </article>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    \r\n");
      out.write("                                    <div class=\"single-news one-item\">\r\n");
      out.write("                                        <article>\r\n");
      out.write("                                            <div class=\"content\">\r\n");
      out.write("                                            \t<img src=\"assets/img/Pl/wol.jpg\">\r\n");
      out.write("                                                <span class=\"meta\">Wolves FC</span>\r\n");
      out.write("                                                <h3>21 December 2018</h3>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </article>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    \r\n");
      out.write("                                    <div class=\"single-news one-item\">\r\n");
      out.write("                                        <article>\r\n");
      out.write("                                            <div class=\"content\">\r\n");
      out.write("                                            \t<img src=\"assets/img/Pl/mancity.jpg\">\r\n");
      out.write("                                                <span class=\"meta\">Man City</span>\r\n");
      out.write("                                                <h3>3 January 2019</h3>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </article>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    \r\n");
      out.write("                                    <div class=\"single-news one-item\">\r\n");
      out.write("                                        <article>\r\n");
      out.write("                                            <div class=\"content\">\r\n");
      out.write("                                            \t<img src=\"assets/img/Pl/bha.jpg\">\r\n");
      out.write("                                                <span class=\"meta\">Brighton&amp;Hove Albion</span>\r\n");
      out.write("                                                <h3>12 January 2019</h3>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </article>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    \r\n");
      out.write("                                    <div class=\"single-news one-item\">\r\n");
      out.write("                                        <article>\r\n");
      out.write("                                            <div class=\"content\">\r\n");
      out.write("                                            \t<img src=\"assets/img/Pl/whu.jpg\">\r\n");
      out.write("                                                <span class=\"meta\">West Ham</span>\r\n");
      out.write("                                                <h3>4 February 2019</h3>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </article>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    \r\n");
      out.write("                                    <div class=\"single-news one-item\">\r\n");
      out.write("                                        <article>\r\n");
      out.write("                                            <div class=\"content\">\r\n");
      out.write("                                            \t<img src=\"assets/img/Pl/manutd.jpg\">\r\n");
      out.write("                                                <span class=\"meta\">Man Utd</span>\r\n");
      out.write("                                                <h3>24 February 2019</h3>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </article>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    \r\n");
      out.write("                                    <div class=\"single-news one-item\">\r\n");
      out.write("                                        <article>\r\n");
      out.write("                                            <div class=\"content\">\r\n");
      out.write("                                            \t<img src=\"assets/img/Pl/eve.jpg\">\r\n");
      out.write("                                                <span class=\"meta\">Everton FC</span>\r\n");
      out.write("                                                <h3>3 March 2019</h3>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </article>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    \r\n");
      out.write("                                    <div class=\"single-news one-item\">\r\n");
      out.write("                                        <article>\r\n");
      out.write("                                            <div class=\"content\">\r\n");
      out.write("                                            \t<img src=\"assets/img/Pl/ful.jpg\">\r\n");
      out.write("                                                <span class=\"meta\">Fulham</span>\r\n");
      out.write("                                                <h3>17 March 2019</h3>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </article>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    \r\n");
      out.write("                                    <div class=\"single-news one-item\">\r\n");
      out.write("                                        <article>\r\n");
      out.write("                                            <div class=\"content\">\r\n");
      out.write("                                            \t<img src=\"assets/img/Pl/sou.jpg\">\r\n");
      out.write("                                                <span class=\"meta\">Southampton FC</span>\r\n");
      out.write("                                                <h3>5 April 2019</h3>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </article>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    \r\n");
      out.write("                                    <div class=\"single-news one-item\">\r\n");
      out.write("                                        <article>\r\n");
      out.write("                                            <div class=\"content\">\r\n");
      out.write("                                            \t<img src=\"assets/img/Pl/car.jpg\">\r\n");
      out.write("                                                <span class=\"meta\">Cardiff City</span>\r\n");
      out.write("                                                <h3>21 April 2019</h3>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </article>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    \r\n");
      out.write("                                    <div class=\"single-news one-item\">\r\n");
      out.write("                                        <article>\r\n");
      out.write("                                            <div class=\"content\">\r\n");
      out.write("                                            \t<img src=\"assets/img/Pl/newcastle.jpg\">\r\n");
      out.write("                                                <span class=\"meta\">Newcastle</span>\r\n");
      out.write("                                                <h3>4 May 2019</h3>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </article>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    \r\n");
      out.write("                                    \r\n");
      out.write("               \r\n");
      out.write("                                </div>\r\n");
      out.write("                            </section>\r\n");
      out.write("                            <!-- END News -->\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <!-- Full width Border Separator -->\r\n");
      out.write("                    <!-- <div class=\"row no-margin\">\r\n");
      out.write("                        <div class=\"border-separator\"></div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    END Full Width Border Separator\r\n");
      out.write("                    <div class=\"container\">     \r\n");
      out.write("                         Navigation \r\n");
      out.write("                        <section id=\"nav\" class=\"padding-onlytop-lg\">\r\n");
      out.write("                            <div class=\"row\">\r\n");
      out.write("                                <div class=\"col-xs-6\">\r\n");
      out.write("                                    <div class=\"nav-left\">\r\n");
      out.write("                                        <a href=\"single-blog-style-2.html\" class=\"btn-alt small shadow margin-null\"><i class=\"icon ion-ios-arrow-left\"></i><span>Older posts</span></a>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"col-xs-6\">\r\n");
      out.write("                                    <div class=\"nav-right\">\r\n");
      out.write("                                        <a href=\"#\" class=\"btn-alt small shadow margin-null\"><span>Newer posts</span><i class=\"icon ion-ios-arrow-right\"></i></a>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </section>\r\n");
      out.write("                         END Navigation \r\n");
      out.write("                      </div>  -->\r\n");
      out.write("                </div>\r\n");
      out.write("                <!-- END Blog -->   \r\n");
      out.write("            </div>\r\n");
      out.write("            <!--  END Page Content -->\r\n");
      out.write("        </div>\r\n");
      out.write("        <!--  Main Wrap  -->\r\n");
      out.write("        \r\n");
      out.write("\r\n");
      out.write("        <!--  Footer  -->\r\n");
      out.write("        <footer>\r\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "footer.jsp", out, false);
      out.write("\r\n");
      out.write("        <!--  END Footer. Class fixed for fixed footer  -->\r\n");
      out.write("        \r\n");
      out.write("        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->\r\n");
      out.write("        <script src=\"assets/js/jquery.min.js\"></script>\r\n");
      out.write("        <!-- All js library -->\r\n");
      out.write("        <script src=\"assets/js/bootstrap/bootstrap.min.js\"></script>\r\n");
      out.write("        <script src=\"assets/js/jquery.flexslider-min.js\"></script>\r\n");
      out.write("        <script src=\"assets/js/owl.carousel.min.js\"></script>\r\n");
      out.write("        <script src=\"assets/js/isotope.min.js\"></script>\r\n");
      out.write("        <script src=\"assets/js/jquery.magnific-popup.min.js\"></script>\r\n");
      out.write("        <script src=\"https://maps.googleapis.com/maps/api/js?v=3.exp&signed_in=false\"></script>\r\n");
      out.write("        <script src=\"assets/js/jquery.scrollTo.min.js\"></script>\r\n");
      out.write("        <script src=\"assets/js/smooth.scroll.min.js\"></script>\r\n");
      out.write("        <script src=\"assets/js/jquery.appear.js\"></script>\r\n");
      out.write("        <script src=\"assets/js/jquery.countTo.js\"></script>\r\n");
      out.write("        <script src=\"assets/js/jquery.scrolly.js\"></script>\r\n");
      out.write("        <script src=\"assets/js/plugins-scroll.js\"></script>\r\n");
      out.write("        <script src=\"assets/js/imagesloaded.min.js\"></script>\r\n");
      out.write("        <script src=\"assets/js/pace.min.js\"></script>\r\n");
      out.write("        <script src=\"assets/js/main.js\"></script>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
