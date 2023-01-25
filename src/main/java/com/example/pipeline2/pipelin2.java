package com.example.pipeline2;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
@RestController
public class pipelin2 {
    @GetMapping("/airoplane")
    public String getData() {
        return "Please book your  ticket";
    }
}