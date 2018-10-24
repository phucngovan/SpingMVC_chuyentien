package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Moneycontroller {
    @GetMapping("/change")
    public String exchange() {
        return "index";
    }

    @PostMapping("/change")
    public String ConvertTovnd(@RequestParam String rate, @RequestParam String usd, Model model) {
        float USD = Float.parseFloat(usd);
        float RATE = Float.parseFloat(rate);
        float VND = USD * RATE;
        model.addAttribute("vnd", VND);
        return "index";
    }
}
