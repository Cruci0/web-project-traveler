package com.traveler.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.traveler.service.BoardService;
import com.traveler.vo.BoardVO;

@Controller
public class HomeController {
	
	@Autowired
	@Qualifier("boardService")
	private BoardService boardService;
	
	@RequestMapping(path = { "/", "/home" }, method = RequestMethod.GET)
	public String home(Model model) {
		
		// 데이터 조회
		List<BoardVO> boards = boardService.findAll();

		// View에서 사용할 수 있도록 Model 타입의 전달인자에 저장 -> Request 객체에 저장
		model.addAttribute("boards", boards);
		
		return "home"; // view 이름을 DispatcherServlet에게 반환 --> /WEB-INF/views/ + home + .jsp
	}
	
}
