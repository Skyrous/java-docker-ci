package org.dockerjava.Controllers;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
    @GetMapping("/")
    public String hello() {
        return "🚀 Hello from Spring Boot running on Java 22 for Gogoasa mea!";
    }
}
