/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.38
 * Generated at: 2019-04-30 01:06:41 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Register2_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta charset=\"utf-8\">\r\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->\r\n");
      out.write("        <title>회원가입 게시판</title>\r\n");
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
      out.write("            <header id=\"header\" class=\"border\">\r\n");
      out.write("                <div class=\"container\">\r\n");
      out.write("                    <nav class=\"navbar navbar-default\">\r\n");
      out.write("                        <!--  Header Logo  -->\r\n");
      out.write("                   \t\t\t<a class=\"navbar-brand\" href=\"index.html\">\r\n");
      out.write("                             축덕모임\r\n");
      out.write("                            </a>\r\n");
      out.write("                       \r\n");
      out.write("                        <!--  END Header Logo  -->\r\n");
      out.write("                        <!--  Menu  -->\r\n");
      out.write("                        <div id=\"sidemenu\">\r\n");
      out.write("                            <div class=\"menu-holder\">\r\n");
      out.write("                                <ul>\r\n");
      out.write("                                    <li class=\"submenu\">\r\n");
      out.write("                                        <a href=\"index.html\"><img src=\"assets/img/home.png\"></a>\r\n");
      out.write("                                    </li>\r\n");
      out.write("                                </ul>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <!--  END Menu  -->\r\n");
      out.write("                        \r\n");
      out.write("                        <!--  Button for Responsive Menu  -->\r\n");
      out.write("                        <div id=\"menu-responsive-sidemenu\">\r\n");
      out.write("                            <div class=\"menu-button\">\r\n");
      out.write("                                <span class=\"bar bar-1\"></span>\r\n");
      out.write("                                <span class=\"bar bar-2\"></span>\r\n");
      out.write("                                <span class=\"bar bar-3\"></span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <!--  END Button for Responsive Menu  -->\r\n");
      out.write("                    </nav>\r\n");
      out.write("                </div>\r\n");
      out.write("            </header>\r\n");
      out.write("            <!--  END Header & Menu  -->\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t\t <!--  Page Content  -->\r\n");
      out.write("            <div id=\"page-content\" style=\"height: 850px;\">\r\n");
      out.write("                \r\n");
      out.write("                <!--  HomePage header  -->\r\n");
      out.write("                <div class=\"container\">\r\n");
      out.write("                   <div class=\"row no-margin\">\r\n");
      out.write("                       <div class=\"col-md-12 padding-leftright-null\">\r\n");
      out.write("                           <div id=\"home-header\">\r\n");
      out.write("                               <div class=\"text\">\r\n");
      out.write("                               \t\t<h3>회원가입</h3>\r\n");
      out.write("                               \t\t<br/><br/>\r\n");
      out.write("                                  \t<form method=\"post\" action=\"RegisterAction.jsp\">\r\n");
      out.write("                               \t\t\t<div class=\"form-group\">\r\n");
      out.write("                               \t\t\t\t<input type=\"email\" name=\"userEmail\" class=\"form-control\" placeholder=\"이메일\" required=\"required\" style=\"width: 350px;\">\r\n");
      out.write("                               \t\t\t</div>\r\n");
      out.write("                               \t\t\t<div class=\"form-group\">\r\n");
      out.write("                               \t\t\t\t<input type=\"password\" name=\"userPassword\" class=\"form-control\" placeholder=\"비밀번호\" required=\"required\" style=\"width: 350px;\">\r\n");
      out.write("                               \t\t\t</div>\r\n");
      out.write("                               \t\t\t<div class=\"form-group\">\r\n");
      out.write("                               \t\t\t\t<input type=\"text\" name=\"userName\" class=\"form-control\" placeholder=\"이름\" required=\"required\" style=\"width: 350px;\">\r\n");
      out.write("                               \t\t\t</div>\r\n");
      out.write("                               \t\t\t<br/>\r\n");
      out.write("                               \t\t\t<div class=\"form-group\">\r\n");
      out.write("                               \t\t\t\t<h4>주소</h4><br/>\r\n");
      out.write("                               \t\t\t</div>\r\n");
      out.write("                               \t\t\t<div class=\"form-group\">\r\n");
      out.write("                               \t\t\t\t<button type=\"button\" onclick=\"sample6_execDaumPostcode()\" class=\"btn btn-primary\">우편번호 찾기</button><br/><br/>\r\n");
      out.write("                               \t\t\t\t<input type=\"text\" id=\"sample6_postcode\" class=\"form-control\" style=\"width:200px;\"placeholder=\"우편번호\"><br/>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"text\" id=\"sample6_address\" class=\"form-control\" placeholder=\"주소\" style=\"width: 350px;\"><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"text\" id=\"sample6_detailAddress\" class=\"form-control\"  placeholder=\"상세주소\" style=\"width: 350px;\"><br/>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"text\" id=\"sample6_extraAddress\" class=\"form-control\" placeholder=\"참고항목\" style=\"width: 350px;\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("                               \t\t\t</div>\r\n");
      out.write("                               \t\t\t\r\n");
      out.write("                               \t\t\t<button type=\"submit\" class=\"btn btn-primary\">회원가입</button>\r\n");
      out.write("                               \t\t</form>\r\n");
      out.write("                               </div>\r\n");
      out.write("                           </div>\r\n");
      out.write("                       </div>\r\n");
      out.write("                   </div>\r\n");
      out.write("                </div>\r\n");
      out.write("  \t\t\t</div>\r\n");
      out.write("              \r\n");
      out.write("        <!--  Main Wrap  -->\r\n");
      out.write("\t\t <script>\r\n");
      out.write("\t\t function sample6_execDaumPostcode() {\r\n");
      out.write("\t\t        new daum.Postcode({\r\n");
      out.write("\t\t            oncomplete: function(data) {\r\n");
      out.write("\t\t                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.\r\n");
      out.write("\r\n");
      out.write("\t\t                // 각 주소의 노출 규칙에 따라 주소를 조합한다.\r\n");
      out.write("\t\t                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.\r\n");
      out.write("\t\t                var addr = ''; // 주소 변수\r\n");
      out.write("\t\t                var extraAddr = ''; // 참고항목 변수\r\n");
      out.write("\r\n");
      out.write("\t\t                //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.\r\n");
      out.write("\t\t                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우\r\n");
      out.write("\t\t                    addr = data.roadAddress;\r\n");
      out.write("\t\t                } else { // 사용자가 지번 주소를 선택했을 경우(J)\r\n");
      out.write("\t\t                    addr = data.jibunAddress;\r\n");
      out.write("\t\t                }\r\n");
      out.write("\r\n");
      out.write("\t\t                // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.\r\n");
      out.write("\t\t                if(data.userSelectedType === 'R'){\r\n");
      out.write("\t\t                    // 법정동명이 있을 경우 추가한다. (법정리는 제외)\r\n");
      out.write("\t\t                    // 법정동의 경우 마지막 문자가 \"동/로/가\"로 끝난다.\r\n");
      out.write("\t\t                    if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){\r\n");
      out.write("\t\t                        extraAddr += data.bname;\r\n");
      out.write("\t\t                    }\r\n");
      out.write("\t\t                    // 건물명이 있고, 공동주택일 경우 추가한다.\r\n");
      out.write("\t\t                    if(data.buildingName !== '' && data.apartment === 'Y'){\r\n");
      out.write("\t\t                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);\r\n");
      out.write("\t\t                    }\r\n");
      out.write("\t\t                    // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.\r\n");
      out.write("\t\t                    if(extraAddr !== ''){\r\n");
      out.write("\t\t                        extraAddr = ' (' + extraAddr + ')';\r\n");
      out.write("\t\t                    }\r\n");
      out.write("\t\t                    // 조합된 참고항목을 해당 필드에 넣는다.\r\n");
      out.write("\t\t                    document.getElementById(\"sample6_extraAddress\").value = extraAddr;\r\n");
      out.write("\t\t                \r\n");
      out.write("\t\t                } else {\r\n");
      out.write("\t\t                    document.getElementById(\"sample6_extraAddress\").value = '';\r\n");
      out.write("\t\t                }\r\n");
      out.write("\r\n");
      out.write("\t\t                // 우편번호와 주소 정보를 해당 필드에 넣는다.\r\n");
      out.write("\t\t                document.getElementById('sample6_postcode').value = data.zonecode;\r\n");
      out.write("\t\t                document.getElementById(\"sample6_address\").value = addr;\r\n");
      out.write("\t\t                // 커서를 상세주소 필드로 이동한다.\r\n");
      out.write("\t\t                document.getElementById(\"sample6_detailAddress\").focus();\r\n");
      out.write("\t\t            }\r\n");
      out.write("\t\t        }).open();\r\n");
      out.write("\t\t    }\r\n");
      out.write("        </script>\r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("     <!--    <!--  Footer  -->\r\n");
      out.write("        <footer>\r\n");
      out.write("            <div class=\"container\">\r\n");
      out.write("                <div class=\"row no-margin\">\r\n");
      out.write("                    <div class=\"col-md-3 text\">\r\n");
      out.write("                        <h5>ILoveSoccer</h5>\r\n");
      out.write("                        <p>Â© Copyright All Rights Reserved 2019.</p>\r\n");
      out.write("                    </div>\r\n");
      out.write("                  \r\n");
      out.write("                    <div class=\"col-md-9 text small\">\r\n");
      out.write("                        <p>202 Ho, DaechBldg, Samseong-ro 85-gil, Gangnam-gu, Seoul,Korea<br>\r\n");
      out.write("                            nobin.park@ta9.co.kr</p>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    \r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </footer>\r\n");
      out.write("         END Footer. Class fixed for fixed footer  -->\r\n");
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
      out.write("        \r\n");
      out.write("        <!-- Address API Apply -->\r\n");
      out.write("        <script src=\"http://dmaps.daum.net/map_js_init/postcode.v2.js\"></script>\r\n");
      out.write("       \r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
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
