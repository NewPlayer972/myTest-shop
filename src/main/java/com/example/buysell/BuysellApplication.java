package com.example.buysell;

import com.example.buysell.models.Product;
import com.example.buysell.repositories.ProductRepository;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;

@SpringBootApplication
public class BuysellApplication {
	public static void main(String[] args) {
		SpringApplication.run(BuysellApplication.class, args);
	}
}
