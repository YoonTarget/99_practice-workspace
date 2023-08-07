package com.kh.member.model.service;

import java.sql.Connection;

import com.kh.common.JDBCTemplate;
import com.kh.member.model.dao.MemberDao;

public class MemberService {
	
	public void loginMember(String userId, String userPwd) {
		
		Connection conn = JDBCTemplate.getConnection();
		
		new MemberDao().loginMember(conn, userId, userPwd);
		
	}

}
