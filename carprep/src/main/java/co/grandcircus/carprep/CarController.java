package co.grandcircus.carprep;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class CarController {
	@Autowired
	private CarRepository rep;
	
	@GetMapping("/")
	public String index(Model model) {
		List<Car> cars = rep.findAll();
		System.out.println(cars);
		model.addAttribute("cars", cars);
		return "index";
	}
	
	@GetMapping("/delete")
	public String delete(long id, Model model) {
		Car car = rep.findById(id).get();
		model.addAttribute("car", car);
		return "deletepage";
	}
	
	@GetMapping("/reallydelete")
	public String postdelete(long id, Model model) {
		rep.deleteById(id);
		return "redirect:/";
	}
	
	@GetMapping("/add")
	public String add() {
		return "addform";
	}
	
	@PostMapping("/add")
	public String addconfirm(Car car) {
		System.out.println("ADD CONFIRM");
		// Save the car to the database
		rep.save(car);
		return "addconfirm";
	}
}
