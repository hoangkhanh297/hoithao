package com.hunghiep.springboot.service;



import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hunghiep.springboot.dao.IndexRepository;
import com.hunghiep.springboot.model.Index;


@Service
public class IndexService {

	@Autowired
	private IndexRepository indexRepository;



	public String getContent() {
		List<Index> lst =(List<Index>) indexRepository.findAll();
		
		return lst.stream().findFirst().get().getContent();
	}
	public void setContent(Index index)
	{
		indexRepository.save(index);
	}
}

