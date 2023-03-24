package com.ik.deft.service;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Mapper;

import com.ik.deft.dto.GalleryVO;
import com.ik.deft.dto.MemberVO;

@Mapper
public interface MainMapper {

	MemberVO getMem(int idx);

	List<MemberVO> getMember() throws Exception;
	
	Map<String, Object> setMember(Map<String, Object> param);
	
	List<GalleryVO> getGallery() throws Exception;
}
