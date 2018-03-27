package com.hunghiep.springboot.service;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hunghiep.springboot.dao.ArticleRepository;
import com.hunghiep.springboot.model.Article;


@Service
public class ArticleService {
	
	@Autowired
	private ArticleRepository articleRepository;
	
	public List<Article> getAllArticle() {
		List<Article> articles=new ArrayList<>();
		
		for(Article article: articleRepository.findAll())
		{
			articles.add(article);
		}
		
		
		return articles;
	}
	
	public Article getArticle(Long id){
		return articleRepository.findById(id).get();		
	}
	public void save(Article article)
	{
			articleRepository.save(article);
			
	}
	

	public void delete(long articleId)
	{
		
		Article article = getAllArticle().stream().filter(a->a.getId() == articleId).findFirst().get();
		articleRepository.delete(article);
	}
}
