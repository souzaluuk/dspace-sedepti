<%--

    The contents of this file are subject to the license and copyright
    detailed in the LICENSE and NOTICE files at the root of the source
    tree and available online at

    http://www.dspace.org/license/

--%>
<%--
  - Footer for home page
  --%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<%@ page contentType="text/html;charset=UTF-8" %>

<%@ page import="java.net.URLEncoder" %>
<%@ page import="org.dspace.app.webui.util.UIUtil" %>

<%
    String sidebar = (String) request.getAttribute("dspace.layout.sidebar");
%>

            <%-- Right-hand side bar if appropriate --%>
<%
    if (sidebar != null)
    {
%>
	</div>
	<div class="col-md-3 col-md-pull-9">
                    <%= sidebar %>
    </div>
    </div>       
<%
    }
%>
</div>
</main>
            <%-- Page footer --%>
             <footer class="navbar navbar-inverse navbar-bottom" style="background-color:#ccc!important;margin-top:11.45%;padding:20px 10px;">
          
				<div class="col-xs-6" style="margin-top:0px; text-align: left">
					<div style="display:inline-block;padding-top:25px;" class="footer-image">
						<img src="<%= request.getContextPath() %>/image/Lado_a(1).png" />
					</div>
					
					<%-- Espaço para inserir logotipo 1, remover o display:none; --%>
					
					<div style="display:inline-block;display:none;" class="footer-image">
						<img src="<%= request.getContextPath() %>" />
					</div>
					
				</div>
				
				<div class="col-xs-6" style="margin-top:0px; text-align: right">
				
					<%-- Espaço para inserir logotipo 2, remover o display:none; --%>
					
					<div style="display:inline-block;display:none;" class="footer-image">
						<img src="<%= request.getContextPath() %>" />
					</div>
					
					<div style="display:inline-block;" class="footer-image">
						<img src="<%= request.getContextPath() %>/image/lado_b(2).png" />
					</div>
					
				</div>
								
                                </div>
			</div>
			
			<style>
				@media (max-width:810px){
					div.footer-image img {
						max-width:170px !important;
						display:block !important;
						text-align:center;
					}
				}
				
			</style>
			
    </footer>
    </body>
</html>
