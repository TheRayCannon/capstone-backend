package com.capstone.breweryapi.brewery;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Table;
import javax.persistence.Id;

import javax.persistence.Column;

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

    @Column(name = "ipa_option")
    private String ipaOption;

    @Column(name = "sour_option")
    private String sourOption;

    @Column(name = "stout_option")
    private String stoutOption;

    @Column(name = "wheat_option")
    private String wheatOption;

    @Column(name = "belgian_option")
    private String belgianOption;

    @Column(name = "alternate_option")
    private String alternateOption;

    @Column(name = "amenity_one")
    private String amenityOne;

    @Column(name = "amenity_two")
    private String amenityTwo;

    @Column(name = "amenity_three")
    private String amenityThree;

}