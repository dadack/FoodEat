package egovframework.example.store.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StoreController {

	@RequestMapping(value = "store.do")
	public String store(ModelMap model) throws Exception {
		return "store/store.store";
	}
}
