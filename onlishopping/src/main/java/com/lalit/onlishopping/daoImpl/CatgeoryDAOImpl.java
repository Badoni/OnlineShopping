package com.lalit.onlishopping.daoImpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.lalit.onlishopping.dao.CategoryDAO;
import com.lalit.onlishopping.dto.Category;

@Repository("categoryDAO")
public class CatgeoryDAOImpl implements CategoryDAO 
{

	private static List<Category> categories = new ArrayList<>();
	
	static 
	{
		
		Category category = new Category();
		
		//adding 1 category
		
		category.setId(1);
		category.setName("Men Shirt");
		category.setDescription("This Is Some Of Men TShirt");
		category.setImageUrl("MenTshirt.jpg");
		categories.add(category);
		
		//adding 2 category
		
		category = new Category();
		category.setId(2);
		category.setName("Women Shirt");
		category.setDescription("This Is Some Of WoMen TShirt");
		category.setImageUrl("WomenTshirt.jpg");
		categories.add(category);
	}
	
	
	
	
	
	@Override
	public List<Category> list() 
	{
	
		return categories;
	}





	@Override
	public Category get(int id) {
		// enhance for loop
		for(Category category : categories)
		{
			if(category.getId() == id)
			{
				return category;
			}
		}
		return null;
	}

}
