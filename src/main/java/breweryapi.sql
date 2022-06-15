TRUNCATE TABLE breweries CASCADE;

INSERT INTO
breweries (id, name, image_url, description, ipa_option, sour_option,stout_option, amenity_one,amenity_two, website_url, address )
  VALUES
   
( '100',
 'Brass Brewing Co.',
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmpqS73trY3lwFgdOTDaCbPPeoH4bXzzm7xA&usqp=CAU',
 'Located in the heart of downtown Colorado Springs, Brass Brewing Company is your low-key local hangout. That place where people from all walks of life, from all corners of the globe, come to gather and enjoy some fresh brews.',
 'Through the Clouds IPA',
 'A Brief History of Time Red Ale',
'Naughty List Stout',
 'Crowlers',
 'pet friendly',
 'https://www.brassbrewing.com',
 '318 E Colorado Ave. Colorado Springs, CO 80903'), 
 ('200',
  'Cerberus Brewing Co.',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXtOJ0DErEfaX8sKEivT3pC0NP0E-JiejgjQ&usqp=CAU',
  'A craft beer brewery & full restaurant on the West Side of Colorado Springs',
  'Hero Protagonist Brut Yuzu Rice Kolsch',
   'The Dale High End Lager', 
   'Obi-Wan Oleson',
   'full menu',
   'patio seating',
  'https://www.cerberusbrewingco.com/',
  '702 W Colorado Ave. Colorado Springs, CO 80905' 
 ),
 (  '300',
    'Pikes Peak Brewing Co.',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSe_OAt1VPPJshMlXZjWE6UFqdB4gxnA3VQIw&usqp=CAU',
    'Established in Monument, Colorado brewery in 2011 as a place for our community to connect and come together. We believe the best beers are ones shared with friends and we hope that wherever you find a Pikes Peak Beer, it finds you in good company. In Aug, 2020 we opened the Lager House in Downtown Colorado Springs, producing the best lagers in Southern Colorado.',
    'Thin Air Session IPA',
    'Gold',
    'Elephant Rock IPA',
    'bingo night',
    ' Trivia',
    'https://www.pikespeakbrewing.com/',
    '514 S. Tejon St., Colorado Springs, CO 80903'
 ),
 (
    '400',
    'Battle Mt. Brewing Co.',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGTItrH1nIYBbYwLnrrB6RmnUbdZTZwnfgFQ&usqp=CAU',
    'We are a 4 BBL Brew House with a 1 BBL Pilot System to do experiments on. We will have 6 Flagship beers on hand with the intentions of filling our other taps with experimental and innovative creations. We work tirelessly to create top quality products while pushing the boundaries on what is in the market today.',
    'Singing Canary IPA',
     'Rocker Box Red Ale',
     'Peanut Butter Stout',
     'full menu',
     'trivia nights',
    'https://battlemountainbrewing.com',
    '1007 S Tejon St Colorado Springs, CO 80903'
 );
