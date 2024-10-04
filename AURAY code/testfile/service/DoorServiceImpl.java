package com.example.AurayStudio.service;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.example.AurayStudio.dao.DoorDao;
import com.example.AurayStudio.dto.DoorDto;

@Service
public class DoorServiceImpl implements DoorService{
	private final DoorDao doordao ;
	
	public DoorServiceImpl (DoorDao doordao) {
		this.doordao = doordao ;
	}

	@Override
	public Optional<DoorDto> findByYNo(String yNo) {
		return doordao.findByYNo(yNo) ;
	}

	@Override
	public List<DoorDto> getDoorsByKKind(String kKind) {
		return doordao.getDoorsByKKind(kKind);
	}

}
