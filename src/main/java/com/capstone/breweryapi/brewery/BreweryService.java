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

    public void deleteById(Long id) {
        breweryRepository.deleteById(id);
    }
}