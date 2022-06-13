package com.capstone.breweryapi.beer;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BeerService {
    @Autowired
    private BeerRepository beerRepository;

    public Iterable<Beer> list() {
        return beerRepository.findAll();
    }

    public Optional<Beer> findById(Long id) {
        return beerRepository.findById(id);
    }

    public Beer create(Beer beer) {
        return beerRepository.save(beer);
    }

    public Optional<Beer> update(Beer beer) {
        Optional<Beer> foundResource = beerRepository.findById(beer.getId());

        if (foundResource.isPresent()) {
            Beer updatedResource = foundResource.get();
            updatedResource.setName(beer.getName());

            beerRepository.save(updatedResource);
            return Optional.of(updatedResource);
        } else {
            return Optional.empty();
        }
    }

    public void deleteById(Long id) {
        beerRepository.deleteById(id);
    }

}