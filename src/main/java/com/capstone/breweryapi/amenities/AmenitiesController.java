package com.capstone.breweryapi.amenities;

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
@RequestMapping("amenities")
public class AmenitiesController {
    @Autowired
    private AmenitiesService amenitiesService;

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public Map<String, Iterable<Amenities>> list() {
        Iterable<Amenities> amenities = amenitiesService.list();
        return createHashPlural(amenities);
    }

    private Map<String, Iterable<Amenities>> createHashPlural(Iterable<Amenities> amenities) {
        Map<String, Iterable<Amenities>> response = new HashMap<String, Iterable<Amenities>>();
        response.put("amenities", amenities);

        return response;
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public Map<String, Amenities> create(@Validated @RequestBody Amenities amenities) {
        Amenities createdResource = amenitiesService.create(amenities);
        return createHashSingular(createdResource);
    }

    @PutMapping("/{id}")
    @ResponseStatus(HttpStatus.CREATED)
    public Map<String, Amenities> update(@RequestBody Amenities amenities, @PathVariable Long id) {
        Amenities updatedResource = amenitiesService
                .update(amenities)
                .orElseThrow(() -> new ResourceNotFound("No resource with that ID"));

        return createHashSingular(updatedResource);
    }

    @DeleteMapping("/{id}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public void delete(@PathVariable Long id) {
        amenitiesService.deleteById(id);
    }

    private Map<String, Amenities> createHashSingular(Amenities amenities) {
        Map<String, Amenities> response = new HashMap<String, Amenities>();
        response.put("amenities", amenities);

        return response;
    }
}
