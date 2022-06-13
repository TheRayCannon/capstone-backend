package com.capstone.breweryapi.beer;

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
@RequestMapping("beers")
public class BeerController {
    @Autowired
    private BeerService beerService;

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public Map<String, Iterable<Beer>> list() {
        Iterable<Beer> beer = beerService.list();
        return createHashPlural(beer);
    }

    private Map<String, Iterable<Beer>> createHashPlural(Iterable<Beer> beers) {
        Map<String, Iterable<Beer>> response = new HashMap<String, Iterable<Beer>>();
        response.put("beers", beers);

        return response;
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public Map<String, Beer> create(@Validated @RequestBody Beer beer) {
        Beer createdResource = beerService.create(beer);
        return createHashSingular(createdResource);
    }

    @PutMapping("/{id}")
    @ResponseStatus(HttpStatus.CREATED)
    public Map<String, Beer> update(@RequestBody Beer beer, @PathVariable Long id) {
        Beer updatedResource = beerService
                .update(beer)
                .orElseThrow(() -> new ResourceNotFound("No resource with that ID"));

        return createHashSingular(updatedResource);
    }

    @DeleteMapping("/{id}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public void delete(@PathVariable Long id) {
        beerService.deleteById(id);
    }

    private Map<String, Beer> createHashSingular(Beer beer) {
        Map<String, Beer> response = new HashMap<String, Beer>();
        response.put("beer", beer);

        return response;
    }
}
