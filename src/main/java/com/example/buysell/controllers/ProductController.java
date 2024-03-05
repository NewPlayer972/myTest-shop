package com.example.buysell.controllers;

import com.example.buysell.models.Product;
import com.example.buysell.models.enums.Type;
import com.example.buysell.repositories.ProductRepository;
import com.example.buysell.services.ProductService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import java.security.Principal;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Controller
@RequiredArgsConstructor
public class ProductController {
    private final ProductRepository productRepository;
    private final ProductService productService;

    @GetMapping("/")
    public String products(@RequestParam(name = "searchWord", required = false) String title, Principal principal, Model model) {
        model.addAttribute("products", productService.listProducts(title));
        model.addAttribute("user", productService.getUserByPrincipal(principal));
        model.addAttribute("searchWord", title);
        return "main";
    }

//    @GetMapping("/product/{id}")
//    public String productInfo(@PathVariable Long id, Model model, Principal principal) {
//        Product product = productService.getProductById(id);
//        model.addAttribute("user", productService.getUserByPrincipal(principal));
//        model.addAttribute("product", product);
//        model.addAttribute("images", product.getImages());
////        model.addAttribute("authorProduct", product.getUser());
//        return "product-info";
//    }
    @GetMapping("/product")
    public String productAll(@RequestParam(value = "type", required = false) String type, Model model) {

        //List<Product> productList = productService.listProducts("duplo");
        List<Product> productList = productService.allProducts();
//        for (Product product : productList) {
//            model.addAttribute("products",product);
//        }
        if (type != null) {
            productList = productRepository.findAllByType(Type.valueOf(type));
            System.out.println(productList.toString());
        }
        model.addAttribute("products",productList);
        return "product";
    }

//    @GetMapping("/duplo")
//    public String duplo() {
//        return "duplo.html";
//    }


    @GetMapping("/help")
    public String help() {
        return "help";
    }
    @GetMapping("/news")
    public String news() {
        return "news";
    }
    @GetMapping("/about")
    public String aboutCompany() {
        return "aboutCompany";
    }

    @GetMapping("/contact")
    public String contact() {
        return "contact";
    }
}
