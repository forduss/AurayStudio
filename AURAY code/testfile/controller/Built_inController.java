package com.example.AurayStudio.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.AurayStudio.dto.Built_inDto;
import com.example.AurayStudio.service.Built_inService;

import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/product/built_in")
@RequiredArgsConstructor
public class Built_inController {
	private final Built_inService built_inservice ;
	
	// 여닫이
	 @GetMapping("/casement")
	    public String BuiltCasement(Model model) {
	    	List<Built_inDto> built_ins = built_inservice.getBuilt_insByKKind("여닫이");
	    	model.addAttribute("built_ins", built_ins);
	        return "product/built_in/casement";
	    }
	 
	 @GetMapping("/cabinet/{y_no}")
	 public String BuiltCasementC(@PathVariable("y_no") String y_no ,  Model model) {
//		 Built_inDto builtIn = built_inservice.findByYNo(y_no) ;
//		 model.addAttribute("y_no", builtIn) ;
		 model.addAttribute("builtIn", built_inservice.findByYNo(y_no)) ;
		 return "product/built_in/cabinet/BC_product" ;
	 }
	

//    @GetMapping("/echo/{y_no}")
//    public String kitchenEchoDetail(@PathVariable("y_no") String yNo, Model model) {
//        Optional<KitchenDto> kitchen = kitchenservice.findByYNo(yNo);
//        kitchen.ifPresent(k -> model.addAttribute("kitchen", k));
//        return "product/kitchen/echo/KA-01";
//    }
//    
    // 드레스룸
	 @GetMapping("/craftinesse")
	    public String BuiltCraftinesse(Model model) {
	    	List<Built_inDto> built_ins = built_inservice.getBuilt_insByKKind("드레스룸");
	    	model.addAttribute("built_ins", built_ins);
	        return "product/built_in/craftinesse";
	    }
    
    // 현관장
    @GetMapping("/entrancehall")
    public String BuiltEntrancehall(Model model) {
    	List<Built_inDto> built_ins = built_inservice.getBuilt_insByKKind("현관장");
    	model.addAttribute("built_ins", built_ins);
        return "product/built_in/entrancehall";
    }
    
 // 수납장
    @GetMapping("/cabinet")
    public String BuiltCabinet(Model model) {
    	List<Built_inDto> built_ins = built_inservice.getBuilt_insByKKind("수납장");
    	model.addAttribute("built_ins", built_ins);
        return "product/built_in/cabinet";
    }
    
    // 슬라이딩
    @GetMapping("/sliding")
    public String BuiltSliding(Model model) {
    	List<Built_inDto> built_ins = built_inservice.getBuilt_insByKKind("슬라이딩");
    	model.addAttribute("built_ins", built_ins);
        return "product/built_in/sliding";
    }
}
