package in.purabtech;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {

    @GetMapping("/")
    public String homeView() {
        return "Greetings from Spring Boot!";
    }
}
