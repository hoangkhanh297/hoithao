package com.hunghiep.springboot.dao;

import org.springframework.data.repository.CrudRepository;

import com.hunghiep.springboot.model.Article;

public interface ArticleRepository extends CrudRepository<Article, Long> {

}
