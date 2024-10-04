package com.example.AurayStudio.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.AurayStudio.dto.DoorDto;
import com.example.AurayStudio.service.DoorService;

import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/product/door")
@RequiredArgsConstructor
public class DoorController {
	private final DoorService doorservice ;
	
	// 도어 (ABS 도어)
	 @GetMapping("/doorabs")
	    public String DoorABS(Model model) {
	    	List<DoorDto> doors = doorservice.getDoorsByKKind("ABS 도어");
	    	model.addAttribute("doors", doors);
	        return "product/door/doorabs";
	    }

//    @GetMapping("/echo/{y_no}")
//    public String kitchenEchoDetail(@PathVariable("y_no") String yNo, Model model) {
//        Optional<KitchenDto> kitchen = kitchenservice.findByYNo(yNo);
//        kitchen.ifPresent(k -> model.addAttribute("kitchen", k));
//        return "product/kitchen/echo/KA-01";
//    }
//    
    // 도어 (기능성 도어)
	 @GetMapping("/craftinesse")
	    public String DoorCraftinesse(Model model) {
	    	List<DoorDto> doors = doorservice.getDoorsByKKind("기능성 도어");
	    	model.addAttribute("doors", doors);
	        return "product/door/craftinesse";
	    }
    
    // 도어 (도어 하드웨어)
    @GetMapping("/hardware")
    public String DoorHardware(Model model) {
    	List<DoorDto> doors = doorservice.getDoorsByKKind("도어 하드웨어");
    	model.addAttribute("doors", doors);
        return "product/door/hardware";
    }
}
