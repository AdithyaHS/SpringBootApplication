package com.controller;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

@Entity // This tells Hibernate to make a table out of this class
public class Game {
    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    private Integer gameId;
    private String name;
    private Integer userId;
    
 /*   @ManyToOne
    @JoinColumn(name = "user_id", table = "user")
    private User user;*/

	
	public Integer getGameId() {
		return gameId;
	}

	public Integer getUserId() {
		return userId;
	}

	public void setUserId(Integer userId) {
		this.userId = userId;
	}

	public void setGameId(Integer gameId) {
		this.gameId = gameId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
/*
	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}*/
	
}