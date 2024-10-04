package com.example.AurayStudio.service;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.example.AurayStudio.dto.Built_inDto;
import com.example.AurayStudio.dto.DoorDto;
import com.example.AurayStudio.dto.InnergateDto;
import com.example.AurayStudio.dto.KitchenDto;

public interface InnergateService {
	Optional<InnergateDto> findByYNo(String yNo);
	List<InnergateDto> getInnerByKKind(String kKind);
}
