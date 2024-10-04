package com.example.AurayStudio.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.AurayStudio.dto.KitchenDto;
import com.example.AurayStudio.service.KitchenService;

import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/product/kitchen")
@RequiredArgsConstructor
public class KitchenController {
	private final KitchenService kitchenservice ;
	
	// 키친 (인조대리석)
	@GetMapping("/echo")
    public String kitchenEcho(Model model) {
        List<KitchenDto> kitchens = kitchenservice.getKitchensByKKind("인조대리석");
//        System.out.println("Fetched kitchens: " + kitchens);  // 데이터 출력
        model.addAttribute("kitchens", kitchens);
        return "product/kitchen/echo";
    }

//    @GetMapping("/echo/{y_no}")
//    public String kitchenEchoDetail(@PathVariable("y_no") String yNo, Model model) {
//        Optional<KitchenDto> kitchen = kitchenservice.findByYNo(yNo);
//        kitchen.ifPresent(k -> model.addAttribute("kitchen", k));
//        return "product/kitchen/echo/KA-01";
//    }
//    
    // 키친 (이스톤)
    @GetMapping("/vista")
    public String kitchenVista(Model model) {
    	List<KitchenDto> kitchens = kitchenservice.getKitchensByKKind("이스톤");
    	model.addAttribute("kitchens", kitchens);
        return "product/kitchen/vista";
    }
    
    // 키친 (포세린)
    @GetMapping("/signature")
    public String kitchenSignature(Model model) {
    	List<KitchenDto> kitchens = kitchenservice.getKitchensByKKind("포세린");
    	model.addAttribute("kitchens", kitchens);
        return "product/kitchen/signature";
    }
}
