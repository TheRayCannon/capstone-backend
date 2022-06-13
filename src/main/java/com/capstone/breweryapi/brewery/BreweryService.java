package com.capstone.breweryapi.brewery;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BreweryService {
    @Autowired
    private BreweryRepository breweryRepository;

    public Iterable<Brewery> list() {
        return breweryRepository.findAll();
    }

    public Optional<Brewery> findById(Long id) {
        return breweryRepository.findById(id);
    }

    public Brewery create(Brewery brewery) {
        return breweryRepository.save(brewery);
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