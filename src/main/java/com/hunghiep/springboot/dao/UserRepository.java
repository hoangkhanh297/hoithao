package com.hunghiep.springboot.dao;

import org.springframework.data.repository.CrudRepository;

import com.hunghiep.springboot.model.User;

public interface UserRepository extends CrudRepository<User,String> {

}
