package in.saffu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import in.saffu.binding.ProductBinding;


@Controller
public class ProductController {
	
	@GetMapping("/")
	public String loadPage(Model model)
	{
		model.addAttribute("product", new ProductBinding());
		return "index";
	}
	
	@PostMapping("/product")
	public String viewPage(@ModelAttribute ProductBinding binding, Model model)
	{
		System.out.println(binding);
		model.addAttribute("msg", "data insert sucessfully...............");
		return "sucess";
	}
	
	
	
	
	
	
	
	
	

}
