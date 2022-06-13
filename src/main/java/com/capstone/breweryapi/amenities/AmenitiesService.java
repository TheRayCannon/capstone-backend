package com.capstone.breweryapi.amenities;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AmenitiesService {
    @Autowired
    private AmenitiesRepository amenitiesRepository;

    public Iterable<Amenities> list() {
        return amenitiesRepository.findAll();
    }

    public Optional<Amenities> findById(Long id) {
        return amenitiesRepository.findById(id);
    }

    public Amenities create(Amenities amenities) {
        return amenitiesRepository.save(amenities);
    }

    public Optional<Amenities> update(Amenities amenities) {
        Optional<Amenities> foundResource = amenitiesRepository.findById(amenities.getId());

        if (foundResource.isPresent()) {
            Amenities updatedResource = foundResource.get();
            updatedResource.setName(amenities.getName());
            updatedResource.setBrewery(amenities.getBrewery());

            amenitiesRepository.save(updatedResource);
            return Optional.of(updatedResource);
        } else {
            return Optional.empty();
        }
    }

    public void deleteById(Long id) {
        amenitiesRepository.deleteById(id);
    }

}