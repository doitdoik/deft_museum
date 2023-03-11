package com.ik.deft.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestParam;

import com.ik.deft.dto.MemberVO;


@Service("mainService")
public class MainService {
	@Autowired
    MainMapper mapper;

    public List<MemberVO> getMember(){
	    	try {
	    		return mapper.getMember();
	    	}catch(Exception e) {
	    		e.printStackTrace();
	    		return null;
	    	}
	}

    public MemberVO getMem(int idx) {
    	return mapper.getMem(idx);
    }
    
    public Map<String, Object> insertMember(Map<String, Object> param) {
    	System.out.println("service@@@@@@@@@@@@@@@@");
    	System.out.println(param);
    	try {
    		return mapper.setMember(param);
		} catch (Exception e) {
			// TODO: handle exception
			
			return param;
		}
    }
}
