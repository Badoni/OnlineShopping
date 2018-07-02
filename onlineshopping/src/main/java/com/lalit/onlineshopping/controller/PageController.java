package com.lalit.onlineshopping.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.lalit.onlishopping.dao.CategoryDAO;
import com.lalit.onlishopping.dto.Category;

@Controller
public class PageController {

	@Autowired
	private CategoryDAO categoryDAO;

	@RequestMapping(value = { "/", "/home", "/index" })
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("home");
		mv.addObject("title", "Home");
		mv.addObject("categories", categoryDAO.list());
		mv.addObject("userClickHome", true);
		return mv;
	}

	@RequestMapping(value = "/about")
	public ModelAndView about() {
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "About-US");
		mv.addObject("userClickAbout", true);
		return mv;
	}

	@RequestMapping(value = "/contact")
	public ModelAndView contact() {
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "Contact-US");
		mv.addObject("userClickContact", true);
		return mv;
	}

	@RequestMapping(value = "/service")
	public ModelAndView service() {
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "Our-Service");
		mv.addObject("userClickService", true);
		return mv;
	}

//Method to load all products
	@RequestMapping(value = "/show/all/product")
	public ModelAndView showAllProducts() {
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "All-Products");
		// Passin The List Of Categgory
		mv.addObject("categories", categoryDAO.list());
		mv.addObject("userClickAllProducts", true);
		return mv;
	}

//Mthod To load id based product
	@RequestMapping(value = "/show/category/{id}/product")
	public ModelAndView showCategoryProducts(@PathVariable("id") int id) {
		ModelAndView mv = new ModelAndView("page");
		// CategoryDAO to fetch singal catgeorgy

		Category category = null;
		category= categoryDAO.get(id);
		// passin the singal category object
		mv.addObject("category", category);

		mv.addObject("title",category.getName());
		
		// Passin The List Of Categgory
		mv.addObject("categories", categoryDAO.list());

		
		mv.addObject("userClickCategoryProducts", true);
		return mv;
	}

}
