package dk.trampedach.HelloWorld.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {

    @GetMapping("/hello")
    public void HelloController() {
        System.out.println("Hello world");
        System.out.println("Hello again");
    }

}
