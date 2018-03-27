package com.hunghiep.springboot.controller;

import java.io.Serializable;
import java.util.Collections;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.hunghiep.springboot.model.Article;
import com.hunghiep.springboot.model.Index;
import com.hunghiep.springboot.service.ArticleService;
import com.hunghiep.springboot.service.IndexService;

import ch.qos.logback.core.Context;

@Controller
public class ApplicationController {
	@Autowired
	private ArticleService articleService;
	@Autowired
	IndexService indexService;
	@GetMapping("/")
	public String homePage(HttpServletRequest request) {
		String content=indexService.getContent();
		
			request.setAttribute("index_content", content);
		return "index";
	}
	@GetMapping("/edit")
	public String editHomePage(HttpServletRequest request) {
		request.setAttribute("index_content", indexService.getContent());
		return "post";
	}
//	@GetMapping("/login/enter")
//	public String login() {
//		
//		
//		
//		return "redirect:";
//	}
	
	@GetMapping("/login")
	public String loginPage() {
		return "login";
	}
	@RequestMapping(value="/logout")
	public String logout(HttpServletRequest request)
	{
		request.getSession().setAttribute("user",null);
		return "redirect:/login";
	}
	@GetMapping("/articles")
	public String getPageList(HttpServletRequest request) {
		
		List<Article> lst = articleService.getAllArticle();
		Collections.reverse(lst);
		request.setAttribute("articles",lst);
		
		return "article-page";
	}

	@RequestMapping(value = "/articles/save")
	public String login(@RequestParam String editor1, @RequestParam String subtext, @RequestParam String id) {
		
		String sub=subtext;
		Article article = new Article(sub,"nhà báo",editor1,new Date());
		if(!id.equals(""))
		{
			article.setId(Long.parseLong(id));
		}
		articleService.save(article);		
		return "redirect:/articles";


	}
	
	@RequestMapping(value="/articles/edit")
	public String edit(HttpServletRequest request)
	{		
		long id = Long.parseLong(request.getParameter("edit"));
		Article article = articleService.getArticle(id);
		request.setAttribute("editArticle", article);
		return  "post";
	}
	@GetMapping("/articles/add")
	public String getPageInsert(HttpServletRequest request) {
		
		return "post";
	}
	@RequestMapping(value="/articles/delete")
	public String delete(HttpServletRequest request)
	{
		long id = Long.parseLong(request.getParameter("delete"));
		articleService.delete(id);
		return "redirect:";
	}
	@RequestMapping(value = "/save")
	public String save(@RequestParam String editor1) {
		Index index = new Index(Long.parseLong("1"),editor1);
	
		indexService.setContent(index);
		return "redirect:";
		}
	
	
	
}
