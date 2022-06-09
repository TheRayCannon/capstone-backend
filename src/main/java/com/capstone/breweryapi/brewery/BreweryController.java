package com.capstone.breweryapi.brewery;

import java.util.Map;
import java.util.HashMap;

import com.capstone.breweryapi.exception.ResourceNotFound;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.CrossOrigin;

@CrossOrigin
@RestController
@RequestMapping("breweries")
public class BreweryController {
  @Autowired
  private BreweryService breweryService;

  @GetMapping
  @ResponseStatus(HttpStatus.OK)
  public Map<String, Iterable<Brewery>> list() {
    Iterable<Brewery> brewery = breweryService.list();
    return createHashPlural(brewery);
  }

  private Map<String, Iterable<Brewery>> createHashPlural(Iterable<Brewery> breweries) {
    Map<String, Iterable<Brewery>> response = new HashMap<String, Iterable<Brewery>>();
    response.put("breweries", breweries);

    return response;
  }

}