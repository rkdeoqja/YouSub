/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.94
 * Generated at: 2019-10-16 12:47:02 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.board;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class believeWrite_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fc_005fforEach_0026_005fvar_005fitems;

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
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
    _005fjspx_005ftagPool_005fc_005fforEach_0026_005fvar_005fitems = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005fc_005fforEach_0026_005fvar_005fitems.release();
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=EUC-KR");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"EUC-KR\">\r\n");
      out.write("<link href=\"https://fonts.googleapis.com/css?family=Righteous&display=swap\" rel=\"stylesheet\">\r\n");
      out.write("<link href=\"https://fonts.googleapis.com/css?family=Gothic+A1|Righteous&display=swap\" rel=\"stylesheet\">\r\n");
      out.write("<link rel=\"stylesheet\" href=\"main.css\">\r\n");
      out.write("<link rel=\"stylesheet\" href=\"./css/bootstrap.css\">\r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write(".button{\r\n");
      out.write("\t\r\n");
      out.write("\ttext-decoration:none;\r\n");
      out.write("\t\r\n");
      out.write("\tbackground:#333333;\r\n");
      out.write("\tborder-radius: 5px;\r\n");
      out.write("\tcolor:white;\r\n");
      out.write("\tpadding:3px 8px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("div{margin:auto;}\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<div>\r\n");
      out.write("\r\n");
      out.write("\t");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "../main_top.jsp", out, false);
      out.write("\r\n");
      out.write("</div>\r\n");
      out.write("\t\r\n");
      out.write("\t<div>\r\n");
      out.write("\t\t");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "../main_menu.jsp", out, false);
      out.write("\r\n");
      out.write("\t</div>\r\n");
      if (_jspx_meth_c_005fforEach_005f0(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("</body>\r\n");
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

  private boolean _jspx_meth_c_005fforEach_005f0(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_005fforEach_005f0 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _005fjspx_005ftagPool_005fc_005fforEach_0026_005fvar_005fitems.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    boolean _jspx_th_c_005fforEach_005f0_reused = false;
    try {
      _jspx_th_c_005fforEach_005f0.setPageContext(_jspx_page_context);
      _jspx_th_c_005fforEach_005f0.setParent(null);
      // /board/believeWrite.jsp(36,0) name = items type = java.lang.Object reqTime = true required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_c_005fforEach_005f0.setItems((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${userInfo }", java.lang.Object.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      // /board/believeWrite.jsp(36,0) name = var type = java.lang.String reqTime = false required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_c_005fforEach_005f0.setVar("dto");
      int[] _jspx_push_body_count_c_005fforEach_005f0 = new int[] { 0 };
      try {
        int _jspx_eval_c_005fforEach_005f0 = _jspx_th_c_005fforEach_005f0.doStartTag();
        if (_jspx_eval_c_005fforEach_005f0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
          do {
            out.write("\r\n");
            out.write("<div>\r\n");
            out.write("<form action=\"believeWrite.do\" method=\"post\">\r\n");
            out.write("\t<table  border='0' width='1200' cellspacing='0' cellpadding='2' align=center>\r\n");
            out.write("\t<tr>\r\n");
            out.write("\t\t<th><h1>믿고보는 게시판</h1></th>\r\n");
            out.write("\t</tr>\r\n");
            out.write("\t\t<tr>\r\n");
            out.write("\t\t\t<td colspan=\"5\" bgcolor=\"black\" ><font color=\"white\">글쓰기</td>\r\n");
            out.write("\t\t</tr>\r\n");
            out.write("\t\t<tr>\r\n");
            out.write("\t\t<td colspan=5 height=\"2\" bgcolor=\"red\"></td>\r\n");
            out.write("\t\t</tr>\r\n");
            out.write("\t\t<tr>\r\n");
            out.write("\t\t\t<td colspan=\"2\" align=\"center\" style=\"width:240px\">아이디</td>\r\n");
            out.write("\t\t\t<td colspan=\"3\" align=\"center\" style=\"padding-left: 30px;\" class=\"two\">");
            out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${dto.id }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
            out.write("\r\n");
            out.write("\t\t\t<input type=\"hidden\" name=\"id\" value=\"");
            out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${dto.id }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
            out.write("\"></td>\r\n");
            out.write("\t\t</tr>\r\n");
            out.write("\t\t<tr>\r\n");
            out.write("\t\t\t<td colspan=\"2\" align=\"center\"  bgcolor=\"lightgray\">별명</td>\r\n");
            out.write("\t\t\t<td colspan=\"3\" align=\"center\" style=\"padding-left: 30px;\" class=\"two\">");
            out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${dto.nick }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
            out.write("\r\n");
            out.write("\t\t\t<input type=\"hidden\" name=\"nick\" value=\"");
            out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${dto.nick }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
            out.write("\"></td>\r\n");
            out.write("\t\t</tr>\r\n");
            out.write("\t\t<tr>\r\n");
            out.write("\t\t\t<td colspan=\"2\" align=\"center\">제목</td>\r\n");
            out.write("\t\t\t<td colspan=\"3\" class=\"two\"><input type=\"Text\" size=\"128\" placeholder=\"제목을 입력하여 주세요.\" name=\"bTitle\"></td>\r\n");
            out.write("\t\t</tr>\r\n");
            out.write("\t\t<tr>\r\n");
            out.write("\t\t\t<td colspan=\"2\" align=\"center\"  bgcolor=\"lightgray\">Youtube 태그</td>\r\n");
            out.write("\t\t\t<td colspan=\"3\" class=\"two\"><input type=\"text\" size=\"128\" placeholder=\"youtube 동영상 URL을 입력해주세요. 예) https://youtu.be/Q2W7-fB32RE\" name=\"bUrl\"></td>\r\n");
            out.write("\t\t</tr>\r\n");
            out.write("\t\t<tr>\r\n");
            out.write("\t\t\t<td colspan=\"2\" align=\"center\" >내용</td>\r\n");
            out.write("\t\t\t<td colspan=\"3\" class=\"two\"><textArea rows=\"20\" cols=\"130\" name=\"bContent\" placeholder=\"이웃 유튜브 시청자들에게  당신이 본 재미있거나 유익한 내용을 소개하여 주세요.\"></textArea></td>\r\n");
            out.write("\t\t</tr>\r\n");
            out.write("\t\t<tr>\r\n");
            out.write("\t\t<td colspan=5 height=\"0.5\" bgcolor=\"red\"></td>\r\n");
            out.write("\t\t</tr>\r\n");
            out.write("\t\t<tr>\r\n");
            out.write("\t\t\t<td colspan=\"4\"></td>\r\n");
            out.write("\t\t\t<td align=\"right\"><input type=\"submit\" value=\"작성\" class=\"button\"></td>\r\n");
            out.write("\t\t</tr>\r\n");
            out.write("\t</table>\r\n");
            out.write("</form>\r\n");
            out.write("</div>\r\n");
            int evalDoAfterBody = _jspx_th_c_005fforEach_005f0.doAfterBody();
            if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
              break;
          } while (true);
        }
        if (_jspx_th_c_005fforEach_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
          return true;
        }
      } catch (java.lang.Throwable _jspx_exception) {
        while (_jspx_push_body_count_c_005fforEach_005f0[0]-- > 0)
          out = _jspx_page_context.popBody();
        _jspx_th_c_005fforEach_005f0.doCatch(_jspx_exception);
      } finally {
        _jspx_th_c_005fforEach_005f0.doFinally();
      }
      _005fjspx_005ftagPool_005fc_005fforEach_0026_005fvar_005fitems.reuse(_jspx_th_c_005fforEach_005f0);
      _jspx_th_c_005fforEach_005f0_reused = true;
    } finally {
      org.apache.jasper.runtime.JspRuntimeLibrary.releaseTag(_jspx_th_c_005fforEach_005f0, _jsp_getInstanceManager(), _jspx_th_c_005fforEach_005f0_reused);
    }
    return false;
  }
}
