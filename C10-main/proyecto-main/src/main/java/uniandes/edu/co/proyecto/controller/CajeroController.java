package uniandes.edu.co.proyecto.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CajeroController {
    @RequestMapping("/cajero")
    public String index() {
        return "cajero";
    }
}
