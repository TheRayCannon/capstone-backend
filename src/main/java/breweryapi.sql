DROP TABLE IF EXISTS

CREATE TABLE breweries (
    id INTEGER PRIMARY KEY,
    name TEXT UNIQUE,
    image_url TEXT UNIQUE,
    discription TEXT UNIQUE,
    beer_selection TEXT UNIQUE,
    aminities TEXT UNIQUE,
    website_url TEXT UNIQUE,
    address TEXT UNIQUE,

)

INSERT INTO
 breweries (id, name, image_url, discription) VALUES (

)