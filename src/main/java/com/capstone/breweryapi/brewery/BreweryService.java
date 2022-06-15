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

    public Map<String, Iterable<Brewery>> search(String searchName) {
        Iterable<Brewery> breweries = breweryRepository.findAll();
        List<Brewery> breweriesList = new ArrayList<Brewery>();
        breweries.forEach(breweriesList::add);

        List<Brewery> filteredBreweies = breweriesList.stream().filter(brewery -> {
            String breweryName = brewery.getName().toLowerCase();
            // String ipa = brewery.getIpaOption().toLowerCase();
            // String sour = brewery.getSourOption().toLowerCase();
            // String stout = brewery.getStoutOption().toLowerCase();
            // String belgian = brewery.getBelgianOption().toLowerCase();
            // String amenityOne = brewery.getAmenityOne().toLowerCase();
            // String amenityTwo = brewery.getAmenityTwo().toLowerCase();
            // String amenityThree = brewery.getAmenityThree().toLowerCase();
            String search = searchName.toLowerCase();

            return breweryName.equals(search);
            // || ipa.contains(search)
            // || sour.contains(search)
            // || stout.contains(search)
            // || belgian.contains(search)
            // || amenityOne.equals(search)
            // || amenityTwo.equals(search)
            // || amenityThree.equals(search);

        }).collect(Collectors.toList());
        return createHashPlural(filteredBreweies);
    }

    public Optional<Brewery> findById(Long id) {
        return breweryRepository.findById(id);
    }

    public Brewery create(Brewery brewery) {
        return breweryRepository.save(brewery);
    }

    private Map<String, Iterable<Brewery>> createHashPlural(Iterable<Brewery> breweries) {
        Map<String, Iterable<Brewery>> response = new HashMap<String, Iterable<Brewery>>();
        response.put("breweries", breweries);

        return response;
    }

    public Optional<Brewery> update(Brewery brewery) {
        Optional<Brewery> foundBrewery = breweryRepository.findById(brewery.getId());

        if (foundBrewery.isPresent()) {
            Brewery updatedBrewery = foundBrewery.get();
            updatedBrewery.setName(brewery.getName());
            updatedBrewery.setImageUrl(brewery.getImageUrl());
            updatedBrewery.setDescription(brewery.getDescription());
            updatedBrewery.setWebsiteUrl(brewery.getWebsiteUrl());
            updatedBrewery.setAddress(brewery.getAddress());
            updatedBrewery.setIpaOption(brewery.getIpaOption());
            updatedBrewery.setSourOption(brewery.getSourOption());
            updatedBrewery.setStoutOption(brewery.getStoutOption());
            updatedBrewery.setWheatOption(brewery.getWheatOption());
            updatedBrewery.setBelgianOption(brewery.getBelgianOption());
            updatedBrewery.setAlternateOption(brewery.getAlternateOption());
            updatedBrewery.setAmenityOne(brewery.getAmenityOne());
            updatedBrewery.setAmenityTwo(brewery.getAmenityTwo());
            updatedBrewery.setAmenityThree(brewery.getAmenityThree());

            breweryRepository.save(updatedBrewery);
            return Optional.of(updatedBrewery);
        } else {
            return Optional.empty();
        }
    }

    public void deleteById(Long id) {
        breweryRepository.deleteById(id);
    }

}