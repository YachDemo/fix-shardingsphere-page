package com.example;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;

@SpringBootApplication(scanBasePackages = {"com.example"}, exclude = {DataSourceAutoConfiguration.class})
public class FixShardingspherePageApplication {

    public static void main(String[] args) {
        SpringApplication.run(FixShardingspherePageApplication.class, args);
    }

}
