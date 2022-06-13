package com.capstone.breweryapi.amenities;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface AmenitiesRepository extends CrudRepository<Amenities, Long> {
}