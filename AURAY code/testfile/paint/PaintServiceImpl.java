package com.example.AurayStudio.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.example.AurayStudio.dao.PaintDao;
import com.example.AurayStudio.dto.PaintDto;

@Service
public class PaintServiceImpl implements PaintService{
	private final PaintDao paintDao ;
	
	public PaintServiceImpl (PaintDao paintDao) {
		this.paintDao = paintDao ;
	}

	@Override
	public PaintDto findByYNo(String yNo) {
		return paintDao.findByYNo(yNo);
	}

	@Override
	public List<PaintDto> getPaintByKKind(String kKind) {
		return paintDao.getPaintsByKKind(kKind);
	}

}
