package com.bbs.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.bbs.pojo.User;
import com.bbs.tools.BaseDao;

public class UserDao {
	public User findUserByIdAndPsw(String userId,String userPsw) {
		   Connection con = null;
		   PreparedStatement ps = null;
		   ResultSet rs = null;
		   User user = null;
		   try {
			   con= BaseDao.getConnection();
			   String sql = "select * from bbs_user where userId=? and userPsw=?";
			   ps = con.prepareStatement(sql);
			   rs = BaseDao.query(ps, new Object[] {userId,userPsw});
			   if(rs.next()) {
				   user = new User(
						   rs.getString("userId"),rs.getString("userPsw"),rs.getString("userAlice"),
							rs.getString("userEmail"),rs.getString("userSex"),
							rs.getString("userPhoto"),rs.getDouble("userScore"),
							rs.getInt("userLevel"),rs.getDate("levelDown"),
							rs.getDate("userLock"),rs.getDate("userCreateDate"));
						   
				   
			   }
			
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			BaseDao.close(con, ps, rs);
		}
		 return user; 
	   }

}
