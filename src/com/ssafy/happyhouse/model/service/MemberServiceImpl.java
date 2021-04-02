package com.ssafy.happyhouse.model.service;

import java.util.List;

import com.ssafy.happyhouse.model.MemberDto;
import com.ssafy.happyhouse.model.MemberException;
import com.ssafy.happyhouse.model.dao.MemberDaoImpl;

public class MemberServiceImpl implements MemberService {

	private static MemberService memberService;
	
	private MemberServiceImpl() {}

	public static MemberService getMemberService() {
		if(memberService == null)
			memberService = new MemberServiceImpl();
		return memberService;
	}

	
	@Override
	public void registerMember(MemberDto memberDto) throws Exception {
		if(memberDto.getUserid() == null || memberDto.getUserpwd() == null || memberDto.getUsername() == null || memberDto.getEmail() == null)
			throw new MemberException("빈칸을 모두 채워주세요.");
		MemberDaoImpl.getMemberDao().registerMember(memberDto);
	}

	@Override
	public MemberDto login(String userid, String userpwd) throws Exception {
		// 유효성 검사 하덩가
		if(userid == null || userpwd == null)
			throw new MemberException("아이디와 비밀번호를 입력해주세요.");
		return MemberDaoImpl.getMemberDao().login(userid, userpwd);
	}

	@Override
	public MemberDto getMember(String userid) throws Exception {
		if(userid == null)
			throw new MemberException("id를 확인해주세요.");
		return MemberDaoImpl.getMemberDao().getMember(userid);
	}

	@Override
	public void modifyMember(MemberDto memberDto) throws Exception {
		if(memberDto.getUserid() == null || memberDto.getUserpwd() == null || memberDto.getUsername() == null || memberDto.getEmail() == null)
			throw new MemberException("빈칸을 모두 채워주세요.");
		MemberDaoImpl.getMemberDao().modifyMember(memberDto);
	}

	@Override
	public void deleteMember(String userid) throws Exception {
		if(userid == null)
			throw new MemberException("id를 확인해주세요.");
		MemberDaoImpl.getMemberDao().deleteMember(userid);
	}

	@Override
	public List<MemberDto> searchAll(String key, String word) throws Exception {
		return MemberDaoImpl.getMemberDao().searchAll(key, word);
	}

}
