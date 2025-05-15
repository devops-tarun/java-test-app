package com.example;

public class HelloWorld {
    public static void main(String[] args) throws InterruptedException {
        System.out.println("Hello World, This is my first Java app deployed in EKS! with CI-CD");
        Thread.sleep(Long.MAX_VALUE);  // keeps JVM alive indefinitely
    }
}

