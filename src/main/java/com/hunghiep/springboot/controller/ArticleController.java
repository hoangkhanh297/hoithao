package com.hunghiep.springboot.controller;

import java.util.Date;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.hunghiep.springboot.model.Article;
import com.hunghiep.springboot.service.ArticleService;
import com.hunghiep.springboot.service.UserService;


@Controller
public class ArticleController {
	
	@Autowired
	private ArticleService articleService;

	
	@GetMapping("/all-articles")
	public String getAll(HttpServletRequest request)
	{
		request.setAttribute("articles",articleService.getAllArticle());
		return request.getAttribute("articles").toString();
	}
	@RequestMapping(value="/articles/{param1}")
	public  String detailArticle( @PathVariable(value = "param1") long param1, HttpServletRequest request)
	{
		request.setAttribute("article", articleService.getArticle(param1));
		return "detail-article";
	}
	
}
