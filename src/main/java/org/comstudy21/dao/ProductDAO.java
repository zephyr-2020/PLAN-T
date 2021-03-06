package org.comstudy21.dao;

import java.util.List;

import org.comstudy21.vo.ProductDTO;


public interface ProductDAO {
	
	// 상품등록
	public void insertProduct(ProductDTO dto);
	
	// 상품목록
	public List<ProductDTO> listProduct();
	public List<ProductDTO> listProduct(int sort);

	// 상품상세
	public ProductDTO detailProduct(String p_Name);
	
	// 상품수정
	public void updateProduct(ProductDTO dto);
	
	// 상품삭제
	public void deleteProduct(int pSeq);
}
