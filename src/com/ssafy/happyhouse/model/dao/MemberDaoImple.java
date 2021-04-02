package com.ssafy.happyhouse.model.dao;

import java.sql.SQLException;
import java.util.List;

import com.ssafy.happyhouse.model.MemberDto;

public class MemberDaoImple implements MemberDao {

	@Override
	public void registerMember(MemberDto memberDto) throws SQLException {
		// TODO Auto-generated method stub

	}

	@Override
	public MemberDto login(String userid, String userpwd) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MemberDto getMember(String userid) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void modifyMember(MemberDto memberDto) throws SQLException {
		// TODO Auto-generated method stub

	}

	@Override
	public void deleteMember(String userid) throws SQLException {
		// TODO Auto-generated method stub

	}

	@Override
	public List<MemberDto> searchAll(String key, String word) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

}
