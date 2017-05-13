<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html>
  <head>   
    <title>确认订单</title>   
  </head>
  
  <body>
    <form action="http://localhost//PayWeb/PayServlet" method="post">
    	订单号:<input type="text" name="id" value="<%=new Random().nextInt(100000) %>"><br>
    	支付金额:<input type="text"name="money"><br>
    	选择银行:<select name="bank">
				  <option value ="ICBC-NET">工商银行</option>
				  <option value ="CMBCHINA-NET">招商银行</option>
				  <option value="ABC-NET">农业银行</option>
				  <option value="CCB-NET">建设银行</option>
				</select><br>
		<input type="submit" value="提交订单">
    </form>
  </body>
</html>
