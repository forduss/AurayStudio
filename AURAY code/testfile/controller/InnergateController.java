package com.example.AurayStudio.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.AurayStudio.dto.Built_inDto;
import com.example.AurayStudio.dto.InnergateDto;
import com.example.AurayStudio.service.InnergateService;

import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/product/innergate")
@RequiredArgsConstructor
public class InnergateController {
	private final InnergateService innergateservice ;
	
	// 3연동중문
	 @GetMapping("/3jungmun")
	    public String Inner3jungmun(Model model) {
	    	List<InnergateDto> innergates = innergateservice.getInnerByKKind("3연동 중문");
	    	model.addAttribute("innergates", innergates);
	        return "product/innergate/3jungmun";
	    }

//    @GetMapping("/echo/{y_no}")
//    public String kitchenEchoDetail(@PathVariable("y_no") String yNo, Model model) {
//        Optional<KitchenDto> kitchen = kitchenservice.findByYNo(yNo);
//        kitchen.ifPresent(k -> model.addAttribute("kitchen", k));
//        return "product/kitchen/echo/KA-01";
//    }
//    
    // 양개중문
	 @GetMapping("/double_sided")
	    public String InnerDouble_sided(Model model) {
	    	List<InnergateDto> innergates = innergateservice.getInnerByKKind("양개중문");
	    	model.addAttribute("innergates", innergates);
	        return "product/innergate/double_sided";
	    }
    
    // 슬림 알루미늄 중문
    @GetMapping("/aluminum")
    public String InnerAaluminum(Model model) {
    	List<InnergateDto> innergates = innergateservice.getInnerByKKind("슬림 알루미늄 중문");
    	model.addAttribute("innergates", innergates);
        return "product/innergate/aluminum";
    }
    
 // 폴딩도어
    @GetMapping("/folding")
    public String InnerCabinet(Model model) {
    	List<InnergateDto> innergates = innergateservice.getInnerByKKind("폴딩도어");
    	model.addAttribute("innergates", innergates);
        return "product/innergate/folding";
    }
    
    // 파티션
    @GetMapping("/partition")
    public String InnerSliding(Model model) {
    	List<InnergateDto> innergates = innergateservice.getInnerByKKind("파티션");
    	model.addAttribute("innergates", innergates);
        return "product/innergate/partition";
    }
}
