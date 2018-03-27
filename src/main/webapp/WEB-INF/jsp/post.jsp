<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>WELCOME TO ICSSE 2017</title>
    <link href="../vendor/css/article.css" rel="stylesheet" type="text/css" />
    <script src="../vendor/plugins/ckeditor/ckeditor.js"></script>
</head>

<body class="body">
    
    <div class="wrapper">
    
    	<c:if test="${index_content==nul }">
    	<h1 class="page-title">${editArticle!=null?"Modify ":"New " }post</h1>
    	</c:if>
    	
    	<form action="${index_content!=null?"/":"" }save" method="POST">
 		<input type="hidden" name="id" id="id" value="${editArticle.id}"></input>
		<c:if test="${index_content==nul }">
			<input style="width:100%" type="text" id="subtext" name="subtext" placeholder="Tiêu đề bài viết" value="${editArticle.name }"> </input>
		</c:if>
	    <textarea name="editor1" id="editor1" placeholder="Nội dung bài viết" rows="10" cols="80" >
	 		  ${index_content!=null?index_content:editArticle.content } 
	    </textarea>
	    <div style="margin-top: 25px">
	    	<a href="/" class="btn-cancel" type="button">Home</a>
	    	<input type="submit" class="btn-submit" value="OK"></input>
	    </div>
	    </form>
    	
    </div>
    
    <script>
        // Replace the <textarea id="editor1"> with a CKEditor
        // instance, using default configuration.
        CKEDITOR.replace( 'editor1' );
    </script>
</body>

</html>