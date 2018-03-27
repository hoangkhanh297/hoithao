package com.hunghiep.springboot.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity(name="t_article")
public class Article {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	private String name;
	private String author;
	private String content;
	@Temporal(TemporalType.TIMESTAMP)
	private Date timeCreated;
	public Article()
	{
		
	}
	@Override
	public String toString() {
		return "Article [id=" + id + ", name=" + name + ", author=" + author + ", content=" + content + ", timeCreated="
				+ timeCreated + "]";
	}

	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getTimeCreated() {
		return timeCreated;
	}
	public void setTimeCreated(Date timeCreated) {
		this.timeCreated = timeCreated;
	}
	public Article(String name, String author, String content, Date timeCreated) {

		this.name = name;
		this.author = author;
		this.content = content;
		this.timeCreated = timeCreated;
	}

	
	
}
