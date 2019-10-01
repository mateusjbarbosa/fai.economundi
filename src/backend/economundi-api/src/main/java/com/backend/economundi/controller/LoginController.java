/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.backend.economundi.controller;

import com.backend.economundi.payload.LoginRequest;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

/**
 *
 * @author Alexandre
 */
@RestController
public class LoginController {
    
    private AuthenticationManager authenticationManager;
    
    @CrossOrigin
    @PostMapping(path = "login")
    public ResponseEntity login(@RequestBody LoginRequest loginRequest) {
        
         Authentication authentication = authenticationManager.authenticate(
                new UsernamePasswordAuthenticationToken(
                        loginRequest.getEmail(),
                        loginRequest.getPassword()
                )
        );
      
        SecurityContextHolder.getContext().setAuthentication(authentication);
       
        return new ResponseEntity<>(authentication, HttpStatus.OK);
    }
    
}
