package com.ik.deft.service;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Mapper;

import com.ik.deft.dto.GalleryVO;
import com.ik.deft.dto.MemberVO;

@Mapper
public interface MainMapper {

	MemberVO getMem(int idx);

//	회원 list
	List<MemberVO> getMember() throws Exception;
	
//	회원가입
	Map<String, Object> setMember(Map<String, Object> param);
	
//	갤러리 list
	List<GalleryVO> getGallery() throws Exception;
}
