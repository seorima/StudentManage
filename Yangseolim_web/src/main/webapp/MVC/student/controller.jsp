<%@ page contentType="text/html; charset=UTF-8" %>

<%
   if(request.getMethod().equals("POST")) {
      request.setCharacterEncoding("UTF-8");
   }
%>

<jsp:useBean id="bean" class="model.StudentBean" scope="session" />
<jsp:useBean id="studentDO" class="model.StudentDO" scope="request" />
<jsp:setProperty name="studentDO" property="*"/>

<%

	String viewPath = "/WEB-INF/views/";
	String command = request.getParameter("command");
	
	
	      if(request.getMethod().equals("GET")) {
	         pageContext.forward(viewPath + "StudentMain.jsp");
	      }
	      
	      else{
	    	  if(command != null && command.equals("moveToMain")){
	    		  response.sendRedirect("controller.jsp");
		    	  
		      }
	    	  
	      	else if(command != null && command.equals("add")){
		    	  pageContext.forward(viewPath + "ExamAdd.jsp");
		    	  
		      }
	    	  
	    	  else if(command != null && command.equals("examadd")){
	    		  bean.add(studentDO);
	    		  
	    		  response.sendRedirect("controller.jsp");
		      }
	    	  
		      else if(command != null && command.equals("check")){
		    	  pageContext.forward(viewPath + "ExamCheck.jsp");
		      }
		      else if(command != null && command.equals("edit")){
		    	  pageContext.forward(viewPath + "ExamEdit.jsp");
		      }
		      else if(command != null && command.equals("del")){
		    	  pageContext.forward(viewPath + "ExamDel.jsp");
		      }
		      
		      
		      
		      else if(command != null && command.equals("examadd")){
		    	  
			 }
		      
		      else if(command != null && command.equals("examadd")){
		    	  
				}
		      
		      else if(command != null && command.equals("examadd")){
		    	  
				}
		      
		      else if(command != null && command.equals("examadd")){
		    	  
				}
	      }
	      
	      

%>