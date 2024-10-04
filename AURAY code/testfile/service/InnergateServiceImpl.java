package com.example.AurayStudio.service;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.example.AurayStudio.dao.InnergateDao;
import com.example.AurayStudio.dto.InnergateDto;

@Service
public class InnergateServiceImpl implements InnergateService{
	private final InnergateDao innergateDao;
	
	public InnergateServiceImpl (InnergateDao innergateDao) {
		this.innergateDao = innergateDao ;
	}

	@Override
	public Optional<InnergateDto> findByYNo(String yNo) {
		return innergateDao.findByYNo(yNo) ;
	}

	public List<InnergateDto> getInnerByKKind(String kKind) {
		return innergateDao.getInnerByKKind(kKind);
	}

}
