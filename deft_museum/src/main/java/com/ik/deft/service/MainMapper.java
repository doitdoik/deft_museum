package com.ik.deft.service;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.annotations.Mapper;

import com.ik.deft.dto.GalleryDTO;
import com.ik.deft.dto.MemberDTO;

@Mapper
public interface MainMapper {

	MemberDTO getMem(int idx);

//	회원 list
	List<MemberDTO> getMember() throws Exception;
	
//	회원가입 post
	Map<String, Object> setMember(Map<String, Object> param);
	
//	갤러리 list
	List<GalleryDTO> getGallery() throws Exception;
	
//	갤러리 작성 post
	Map<String, Object> setGallery(Map<String, Object> param);
}
