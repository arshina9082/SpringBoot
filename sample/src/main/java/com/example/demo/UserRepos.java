package com.example.demo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface UserRepos extends CrudRepository<User, Integer> {
	//List<User> findByUserName(String userName);
	boolean existsByemail(String email);
	boolean existsBypassword(String password);
}

