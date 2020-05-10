package com.ipn.escom.neuropsi.zuul.server;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;
import org.springframework.cloud.netflix.zuul.EnableZuulProxy;

@EnableZuulProxy
@EnableEurekaClient
@SpringBootApplication
public class NeuropsiZuulServerApplication {

  public static void main(String[] args) {
    SpringApplication.run(NeuropsiZuulServerApplication.class, args);
  }


}
