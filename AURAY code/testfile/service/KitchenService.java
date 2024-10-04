package com.example.AurayStudio.service;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.example.AurayStudio.dto.KitchenDto;

@Service
public interface KitchenService {
	Optional<KitchenDto> findByYNo(String yNo);
	List<KitchenDto> getKitchensByKKind(String kKind);
}
