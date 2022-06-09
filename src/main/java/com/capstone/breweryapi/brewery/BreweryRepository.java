package com.capstone.breweryapi.brewery;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface BreweryRepository extends CrudRepository<Brewery, Long> {
}