package com.hunghiep.springboot.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;


@Entity(name="t_index")
public class Index {
	@Id
	private long id;
	private String content;
	public Index(){}
	public Index(long id,String content)
	{
		this.id=id;
		this.content=content;
	}

	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	@Override
	public String toString() {
		return "Index [content="+content+"]";
	}



	public String getContent() {
		return content;
	}



	public void setContent(String content) {
		this.content = content;
	}



	
	
}
