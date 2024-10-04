package com.example.AurayStudio.service;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.example.AurayStudio.dto.DoorDto;
import com.example.AurayStudio.dto.KitchenDto;

@Service
public interface DoorService {
	Optional<DoorDto> findByYNo(String yNo);
	List<DoorDto> getDoorsByKKind(String kKind);
}
