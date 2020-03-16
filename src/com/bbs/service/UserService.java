package com.bbs.service;

import com.bbs.dao.UserDao;
import com.bbs.pojo.User;

public class UserService {
	public User findUserByIdAndPsw(String userId,String userPsw) {
		   return UserDao.findUserByIdAndPsw(userId,userPsw);
	   }
}
