<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert title here</title>
    </head>
        <body>
            <%request.setCharacterEncoding("UTF-8");%>

            <h2>この内容でよろしいですか？</h2>
           <br>
            <h4>・性別</h4>
            　　　<%=request.getParameter("sex")%><br>
            <h4>・年齢</h4>
            　　　<%=request.getParameter("age")%><br>
            <h4>・職業</h4>
            　　　<%=request.getParameter("job")%><br>
            <h4>・今日の気分</h4>
            　　　<%=request.getParameter("text")%><br>

        </body>
</html>