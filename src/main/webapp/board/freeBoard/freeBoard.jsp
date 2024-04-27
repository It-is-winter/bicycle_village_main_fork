<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>게시판</title>

<style type="text/css">

body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
}

.container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 20px;
}

.content {
  background-color: #fff;
  padding: 20px;
  border-radius: 10px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
  margin-bottom: 20px;
}

.title {
  font-size: 36px;
  font-weight: bold;
  color: #000;
  margin-bottom: 10px;
}

.category {
  font-size: 18px;
  color: #909090;
  margin-bottom: 20px;
}

.nick_name {
  font-size: 18px;
  color: #909090;
}

.info {
  display: flex;
  justify-content: space-between;
  margin-bottom: 20px;
}

.date {
  font-size: 18px;
  color: #909090;
}

.comment {
  font-size: 18px;
  color: #909090;
}

.content-text {
  font-size: 16px;
  color: #000;
  margin-bottom: 20px;
}

.buttons {
  text-align: right;
}

.btn {
  display: inline-block;
  padding: 10px 20px;
  background-color: #007bff;
  color: #fff;
  text-decoration: none;
  border-radius: 5px;
  margin-left: 10px;
}

.follow{
  font-size: 16px;
  display: inline-block;
  padding: 5px 15px;
  background-color: #007bff;
  color: #fff;
  text-decoration: none;
  border-radius: 5px;
  margin-left: 10px;
}

</style>

</head>
<body>
<div class="container">
  <div class="content">
 	<p class="category">커뮤니티 게시판 > 자유게시판</p>
    <h1 class="title">${board.boardName}</h1>
    
    <div class="nick_name">${board.userSeq}
    <input type="button" id="follow" class="follow" value="팔로우">
    </div>
    <h3 class="info">${board.regDate}&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;댓글 <%-- ${} --%></h3>
    
    <div class="content">
   		 <!-- 내용이 올공간 -->
  	</div>
    <div class="buttons">
      <a href="freeBoardList.jsp" class="btn">목록</a>
      <a href="freeBoardUpdate.jsp" class="btn">수정</a>
      <a href="freeBoardList.jsp" class="btn">삭제</a>
    </div>
  <div class="container">
</div>

</html>