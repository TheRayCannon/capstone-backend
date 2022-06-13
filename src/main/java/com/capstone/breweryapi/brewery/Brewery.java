package com.capstone.breweryapi.brewery;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Table;
import javax.persistence.Id;
import javax.persistence.OneToMany;

import java.util.List;

import javax.persistence.Column;

import com.capstone.breweryapi.amenities.Amenities;
import com.capstone.breweryapi.beer.Beer;

import lombok.Data;

@Entity
@Data
@Table(name = "breweries")
public class Brewery {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long id;

    @Column(name = "name")
    private String name;

    @Column(name = "image_url")
    private String imageUrl;

    @Column(name = "description")
    private String description;

    @Column(name = "website_url")
    private String websiteUrl;

    @Column(name = "address")
    private String address;

    @OneToMany(mappedBy = "brewery")
    private List<Beer> beer;

    @OneToMany(mappedBy = "brewery")
    private List<Amenities> amenities;

}