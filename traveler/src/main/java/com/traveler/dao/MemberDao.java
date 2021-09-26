package com.traveler.dao;

import java.util.List;

import com.traveler.vo.MemberVO;

public interface MemberDao {

	void insertMember(MemberVO member);

	MemberVO selectMemberByIdAndPasswd(String memberID, String passwd);

}