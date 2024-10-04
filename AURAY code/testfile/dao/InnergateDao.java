package com.example.AurayStudio.dao;

import java.util.List;
import java.util.Optional;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import com.example.AurayStudio.dto.Built_inDto;
import com.example.AurayStudio.dto.InnergateDto;

@Mapper
public interface InnergateDao {
	
	@Select("select * from innergate where y_no=#{y_no}")
	Optional<InnergateDto> findByYNo(String yNo);
	
	@Select("SELECT y_no, i_name, style, pro_kind, y_img FROM innergate WHERE pro_kind = #{kKind}")
	List<InnergateDto> getInnerByKKind(String kKind);
}
