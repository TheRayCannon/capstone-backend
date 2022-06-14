package com.capstone.breweryapi.brewery;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BreweryService {
    @Autowired
    private BreweryRepository breweryRepository;

    public Iterable<Brewery> list() {
        return breweryRepository.findAll();
    }

    public Map<String, Iterable<Brewery>> search(String searchTerm) {
        Iterable<Brewery> breweries = breweryRepository.findAll();
        List<Brewery> breweryList = new ArrayList<Brewery>();
        breweries.forEach(breweryList::add);

        breweryList.stream().filter(brewery -> {
            return brewery.getName().equals(searchTerm);
        }).collect(Collectors.toList());

        return createHashPlural(breweries);
    }

    public Optional<Brewery> findById(Long id) {
        return breweryRepository.findById(id);
    }

    public Map<String, Brewery> create(Brewery brewery) {
        Brewery savedbrewery = breweryRepository.save(brewery);
        return createHashSingular(savedbrewery);
    }

    private Map<String, Brewery> createHashSingular(Brewery brewery) {
        Map<String, Brewery> response = new HashMap<String, Brewery>();
        response.put("brewery", brewery);

        return response;
    }

    private Map<String, Iterable<Brewery>> createHashPlural(Iterable<Brewery> breweries) {
        Map<String, Iterable<Brewery>> response = new HashMap<String, Iterable<Brewery>>();
        response.put("breweries", breweries);

        return response;
    }

    public Optional<Brewery> update(Brewery brewery) {
        Optional<Brewery> foundResource = breweryRepository.findById(brewery.getId());

        if (foundResource.isPresent()) {
            Brewery updatedResource = foundResource.get();
            updatedResource.setName(brewery.getName());
            updatedResource.setImageUrl(brewery.getImageUrl());
            updatedResource.setDescription(brewery.getDescription());
            updatedResource.setWebsiteUrl(brewery.getWebsiteUrl());
            updatedResource.setAddress(brewery.getAddress());

            breweryRepository.save(updatedResource);
            return Optional.of(updatedResource);
        } else {
            return Optional.empty();
        }
    }

    public void deleteById(Long id) {
        breweryRepository.deleteById(id);
    }

}