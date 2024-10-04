package com.example.AurayStudio.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.AurayStudio.dto.PaintDto;
import com.example.AurayStudio.service.PaintService;

import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/product/paint")
@RequiredArgsConstructor
public class PaintController {
	private PaintService paintservice;
	
	// val_paint
	@GetMapping("/val_paint")
	public String val_paint(Model model) {
		List<PaintDto> paints = paintservice.getPaintByKKind("val_paint");
		model.addAttribute("paints", "paints");
		return "/product/paint/val_paint";
	}
	
	@GetMapping("/val_paint/{y_no}")
	public String val_paintFage(@PathVariable("y_no")String y_no, Model model) {
		PaintDto paint = paintservice.findByYNo(y_no);
		model.addAttribute("y_no", y_no);
		return "product/paint/val_paint/val_paintdetail";
	}
	
	@GetMapping("/waterproof")
	public String waterproof(Model model) {
		model.addAttribute("title", "방수 페인트");
		return "/product/paint/waterproof";
	}
	@GetMapping("/primer")
	public String primerFage(Model model) {
		model.addAttribute("title", "프라이머");
		return "/product/paint/primer";
	}
	@GetMapping("/epoxy")
	public String epoxyFage(Model model) {
		model.addAttribute("title", "에폭시");
		return "/product/paint/epoxy";
	}
	@GetMapping("/thinner")
	public String thinnerFage(Model model) {
		model.addAttribute("title", "신나");
		return "/product/paint/thinner";
	}
	@GetMapping("/elastic")
	public String elasticFage(Model model) {
		model.addAttribute("title", "탄성");
		return "/product/paint/elastic";
	}
}
