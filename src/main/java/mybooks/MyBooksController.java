package mybooks;

import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@ControllerAdvice
@RequestMapping("/")
public class MyBooksController {

	@RequestMapping(method = RequestMethod.GET)
	public String home(ModelMap model) {
		return "home";
	}
}
