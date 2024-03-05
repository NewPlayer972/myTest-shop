package com.example.buysell;

import com.example.buysell.models.Product;
import com.example.buysell.models.enums.Type;
import com.example.buysell.repositories.ProductRepository;
import org.springframework.boot.CommandLineRunner;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import java.time.LocalDateTime;

@Configuration
public class DevConf {

    @Bean
    public CommandLineRunner dataLoader(ProductRepository productRepository){
        return args -> {
            Product product= new Product();

            product.setDateOfCreated(LocalDateTime.now());
            product.setTitle("Duplo");
            product.setPrice(1000);
            product.setDescription("govno");
            product.setType(Type.Duplo);
            productRepository.save(product);

            Product product1= new Product();
            product1.setDateOfCreated(LocalDateTime.now());
            product1.setTitle("Duplo");
            product1.setPrice(0);
            product1.setDescription("NEGOVNO");
            product1.setType(Type.Duplo);
            productRepository.save(product1);

            Product product2= new Product();
            product2.setDateOfCreated(LocalDateTime.now());
            product2.setTitle("Riso");
            product2.setPrice(5000);
            product2.setDescription("Tyajelo");
            product2.setType(Type.Riso);
            productRepository.save(product2);
        };
    }

}
