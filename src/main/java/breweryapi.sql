TRUNCATE breweries;

INSERT INTO
breweries (id, name, image_url, description, beer_selection, amenities, website_url, address )
  VALUES
   
( '1',
 'Brass Brewing Co.',
 ' https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmpqS73trY3lwFgdOTDaCbPPeoH4bXzzm7xA&usqp=CAU',
 'Located in the heart of downtown Colorado Springs, Brass Brewing Company is your low-key local hangout. That place where people from all walks of life, from all corners of the globe, come to gather and enjoy some fresh brews.',
 '[Through the Clouds IPA, A Brief History of Time Red Ale, Naughty List Stout, War Room Other, Reforger IPA, Sing Second Stout, 55/95 Blood Orange Belgian Blond, Jump Five APA Pale Ale, Just Read the Instructions Wheat Bear Hefeweizen, Black Ops Black Kolsch, Man Bun Black Cherry Lemonade Seltzer, Pogey Bait Strawberry Blonde Ale]',
 '[Crowlers, pet friendly, family friendly]', 
 'https://www.brassbrewing.com',
 '318 E Colorado Ave. Colorado Springs, CO 80903'), 
 ('2',
  'Cerberus Brewing Co.',
  ' https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXtOJ0DErEfaX8sKEivT3pC0NP0E-JiejgjQ&usqp=CAU',
  'A craft beer brewery & full restaurant on the West Side of Colorado Springs',
  '[Hero Protagonist Brut Yuzu Rice Kolsch, The Dale High End Lager, Master’s in History Maibock, Obi-Wan Oleson, Elysium Hazy IPA, Motivational Speaker IPA, Psamathe Coconut IPA, Pike Ride West Coast IPA, Tiny Umbrella Party West Coast IPA, Velouria Black IPA, Batch 800 Double Honey IPA, Dre Day Hoppy Saison Belgian, Triplici Belgian Tripel, Bring Your Own Lampshade, Little River Belgian Pale Ale, B-Boi Bouilabase, Walk In the Park Belgian, Colin’s Feral Manitou Wookie Dark Ale, Winds of Boreas Barrel Aged Winter Ale, Peach Tamarind Sour]',
  '[full menu, patio seating, non-alcoholic options, charity nights]',
  'https://www.cerberusbrewingco.com/',
  '702 W Colorado Ave. Colorado Springs, CO 80905' 
 ),
 (  '3',
    'Pikes Peak Brewing Co.',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSe_OAt1VPPJshMlXZjWE6UFqdB4gxnA3VQIw&usqp=CAU',
    'Established in Monument, Colorado brewery in 2011 as a place for our community to connect and come together. We believe the best beers are ones shared with friends and we hope that wherever you find a Pikes Peak Beer, it finds you in good company. In Aug, 2020 we opened the Lager House in Downtown Colorado Springs, producing the best lagers in Southern Colorado.',
    '[Thin Air Session IPA, Ocean of Clouds, Devils Head Red, Blue Mesa Tropical Blonde, Gold, Elephant Rock IPA]',
    '[bingo night, Trivia, Sporting Events, Reservations, Patio Seating]',
    'https://www.pikespeakbrewing.com/',
    '514 S. Tejon St., Colorado Springs, CO 80903'
 ),
 (
    '4',
    'Battle Mt. Brewing Co.',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGTItrH1nIYBbYwLnrrB6RmnUbdZTZwnfgFQ&usqp=CAU',
    'We are a 4 BBL Brew House with a 1 BBL Pilot System to do experiments on. We will have 6 Flagship beers on hand with the intentions of filling our other taps with experimental and innovative creations. We work tirelessly to create top quality products while pushing the boundaries on what is in the market today.',
    '[Green Chile Cream Ale, Peach Tea Blond, Yellow Gold Hee, Singing Canary IPA, Juicy Canary Hazy IPA, Mosaic Smash IPA, Rocker Box Red Ale, Peanut Butter Stout, Peakes and Pines Colab Ukrainian Imperial Stout ]',
    '[full menu, trivia nights, open mic nights, live music]',
    'https://battlemountainbrewing.com',
    '1007 S Tejon St Colorado Springs, CO 80903'
 ),
 (
    '5',
    'Goat Patch Brewing Co.',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRX62k3rSDdA96gH_6vwyOOdsAumUA79qRmFQ&usqp=CAU',
    'Goat Patch Brewing Company started like all great ideas - good friends with a common passion sitting around a kitchen table. Before a name, location, recipes, or brand identity, we all agreed on a shared set of values: balanced brews, community engagement, and adventure. We are proud to play a large part in our community and provide Colorado Springs with masterfully crafted, balanced brews.',
    '[Prickly Pear Wheat, Watermelon Wheat, Horse Meets Goat, Pappy Lagba, Hibiscus Pale Ale, Orange Is the New Stout, Blone Ale, It Takes A Tribe Red Ale, Stout, Hazy Unfiltered IPA, Goat Patch IPA, Oak Aged Baltic Porter]',
    '[Rotating food trucks,  patio seating, trivia night]',
    'https://www.goatpatchbrewing.com',
    '2727 NORTH CASCADE AVENUE #123, COLORADO SPRINGS, CO. 80907'
 ),
 (
    '6',
    'Mash Mechanix Brewing Co.',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxgSiOdRUaKk0fyUPrYeee-uUsADMMKIBXVg&usqp=CAU',
    'Mash Mechanix Brewing is open Mon, Tue, Wed, Thu, Fri, Sat, Sun.',
    '[Buster’s Brew Blonde Ale, Grabber Orange Wheatm Larry’s Loger, Larry’s Lager, Sweet Ride Cream Ale, County Squire Pecan Brown, Red Line Red Ale, The Goat Maibock Classic Muscle Car IPA, Cold Crank IPL, Lucky 7 IPA, White Knuckle Stout, Dubbel Pumper Apricto Belgian, Not Your Mother’s Mimosa Seltzer, Sluch Box, Speedway Sour, Trailer Queen Seltzer]',
    '[Nitro, Non-Alcoholic options, Food Trucks ]',
    'https://www.mashmechanix.com/ ',
    '429 E Pikes Peak Ave, Colorado Springs, Co. 80903'
 ),
 (
    '7',
    'Red Swing Brewhouse',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFmi7siOuL1Iz2eboPVhjBVbnw_T6jOyPYtA&usqp=CAU',
    'Red Swing Brewhouse is about family, community, inspiration and innovation. Red Swing started from our own Red Swing, hung from our 50-year-old Maple Tree. Our belief that community relies on deep relationships and deep relationships create a strong bond. Our desire is to be a part of the community of Colorado Springs, with our beer, our culture, and our history.',
    '[Shut the barn Door Saison, Angler’s Covey Belgian Single, Devil Went down to Pueblo Chili Beer, Highway 79 Saison Saison, Small Axe Kolsch,Hole Puncher Tripel, Uncle Quad Belgian, Brut Force Brut Pale Ale, Lifeguard Tower 35 West Coast IPA, Imperial IPA, Nutty Squirrel Brown Ale, Ukranian Imperial Stout, Rasberry Peach Tart Sour, Sqingin at the Beach Pina Colada Seltzer]',
    '[Trivia Night, Food Trucks, Car Shows]',
    'https://www.redswingbrewhouse.com/',
    '521 S Tejon St, Colorado Springs, CO 80903'
 ),
 (
    '8',
    'Whistle Pig Brewing Co.',
    'https://mir-s3-cdn-cf.behance.net/projects/404/18333101.548dc6c0112d5.jpg',
    'Whistle Pig Brewing has been proudly brewing up favorites for the last 6 years. Though our taproom may be new to the neighborhood, owners Rob Beers and Eric Merrell spent plenty of time on these streets. Both Palmer grads, and life long best friends, Eric and Rob believe in creating a community space where everyone feels welcome and they could not be happier to have the opportunity to bring that space back to their old hood.',
    '[Juniper Ale, Summer Slinger, Cream Ale, Sucker for the Wit, Morning Fog Oatmeal Stout, IPA, El Pueblo- Chili Amber Ale, Jimmy Camp Red-Irish Red Ale, Cranpeary Pear Seltzer, Blackberry Sour]',
    '[Cocktails, Trivia Night, food trucks]',
    'https://whistlepigbrewing.com/',
    '2117 Templeton Gap Rd, Colorado Springs, CO 80907'
 ),
 (
    '9',
    'Metric Brewing ',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIJDwudpLMvqat9GuSD20Cf4Jm0LrzzilChg&usqp=CAU',
    'Serving small batch craft beer and limited release styles in the Knob Hill Neighborhood. From clean lagers and funky sours to warm barrel aged offerings, we are rolling out new beers weekly.',
    '[Corduroy, No Pulp Hazy IPA, Mr. Blue Cream Ale, Mom Jeans Kolsch, Trainwreck Pale Ale, Blush Belgian Blonde, Dad Belt Brown Ale, Vexilar Red Ale, Cherry Limeade Seltzer, Natural 20 Rye Pale Ale, Hazy White IPA, PalomaLome IPA, Sour Rose, Boris Stout, Cherry Lime Kombucha]',
    '[Trivia Night, Industry Night, Game Night, Patio Seating]',
    'https://www.metricbrews.com/',
    '1213 N Circle Dr, Colorado Springs, CO 80909'
 ),
 (
    '10',
    'Storybook',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQda8cmkt5bxS_Pw-CVYliYgE9r4CEolxX3BA&usqp=CAU',
    'Storybook Brewing is a Colorado Springs based nano brewery with a 15 barrel brew house. All of our beers are hand crafted with the freshest ingredients.  We may be into fantasy, but we use real ingredients.',
    '[Gnomish Beer Goggles IPA, Little Red’s Rocking Ale, The Last Strawberry Honey Wheat, Java Dragon Coffee Porter]',
    '[Patio Seating, Food Trucks]',
    'https://storybookbrewing.com',
    '3121 A N, N El Paso St, Colorado Springs, CO 80907'
 ),
 (
    '11',
    'Fossil Craft Beer Co.',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3W2SzE--3ezv4ZL1NQhMXMBUYX77FV8Ik_Q&usqp=CAU',
    'We are a community-centric microbrewery in Colorado Springs, on the West Side of town. We are a locally-focused group of 5 that are working with locals first, resorting to organizations outside of our geographic area only as truly needed. We have 8 taps, 7 of which are beer and the 8th is a hand-crafted ginger ale (non-alcoholic). There are several food trucks on our calendar and plenty of delivery services around, so come by for some local food and drink!',
    '[Megalodon Blonde Ale, Grapefruit Cream Ale, Red Rock, Bond Across the Pond English Pale Ale, Rye IPA, Newport in the rockies Hazy IPA, Mammoth IPA, Hazy Triple IPA, Pikes Peak Sour, Blackberry Blueberry Kettle Sour, Sone Age Stout, Brown Ale, Mimosa Seltzer, Raspberry Seltzers]',
    '[Food Trucks, Patio Seating, Non Alcoholic Options]',
    'https://fossilcraftbeer.com',
    '2845 Ore Mill Rd #1, Colorado Springs, CO 80904'
 ),
 (
    '12',
    'Colorado Mountain Brewery',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWv_dllu8IPzFebeZAZ6-vkrXsb7R9u3Jl5g&usqp=CAU',
    'Colorado Mountain Brewery is “The True Taste Of Colorado™”! We invite you to come on in to try one of our award-winning 14-er Burgers, Colorado themed appetizers, or any of our mouthwatering entrees.',
    '[7258 Blonde Alew, Unibrau Hefeweizen, Panther IPA, Ole ‘59er Amber Ae, Roller Coaster Red Ale, Monumental Stout]',
    '[Full Menu, Multiple Locations, cocktails, Wines, Growlers, Crowlers]',
    'https://cmbrew.com/',
    '1110 Interquest Pkwy, Colorado Springs, CO 80921 & 600 S. 21st St. Colorado Springs, CO 80904'
 ),
 (
    '13',
    'Smiling Toad',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7XxdSs3opCQ0ylUw4lUbRNNWQWBlwjZx10A&usqp=CAU',
    'The Smiling Toad is located on the corner of Sheldon Ave and 21st street just one block north of Highway 24. The original “Toad” was out east on Bijou St. before moving to the west side location on 8th St. After a few years there, we purchased the old Thirsty’s Tavern and renovated it to make one of the largest brewery taprooms in Colorado Springs.',
    '[IPA Feely, Smashsquatch IPA, Callipygian Pale Ale, Shred the Gnar, Gose Of the Gods, Kolschpiracy, Red Crack, fun-Aholics Anonymous Sour, Flower Power, Stout of the Border, Tip Me Over and Pour Me Stout, Arnold’s Epiphany, Crtl + alt + drink ]',
    '[Patio seating, Food Trucks, Non Alcoholic Options]',
    'https://thesmilingtoad.com/',
    '2028 Sheldon Ave, Colorado Springs, CO 80904'
 ),
 (
    '14',
    'Atrevida Beer Co.',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQ2xPW1npCUg7DE3OMigLSFnDSkubNC4-xUg&usqp=CAU',
    'Our team Atrevida Beer Co is demonstrating diversity in everything it does.  The company motto is “Diversity, it’s on tap!” and we live by this motto.  4 of our 6 employees are women. 4 of our 6 employees are Latinos.  The owners Jess & Rich Fierro are both Latino’s, and a former Military family. Rich is a former 15-year Army officer with 4 combat tours having arrived in Colorado Springs in 2007.  They have been married for 20 years and have 2 children Ricky and Kassy.',
    '[E-legal IPA, Maria Bonita, Fresas Con Crema, Chocolate Ibarra Stout, Boriqua Blond Ale, El Dorado Kolsch, Drunken Churro Witbier, Dolores Huerta Mexican Lager, La Gran Senora Wheat Ale, Chapulin Colorado Irish Red,Figgin Good Amber Ale, Christopher Street]',
    '[Minority Business of the Year, Veteran Owned,  Food Trucks]',
    'https://www.atrevidabeerco.com/home',
    '204 Mount View Lane, Suite 3 Colorado Springs, CO 80907'
 ),
 (
    '15',
    'Deuces Wild Brewery',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWeiauOrS1QS208NL0QQ9wWyMIVviaN-aXOQ&usqp=CAU',
    'Home of the 2019, Great American Beer Festival Gold Medal winning, Knuckle Dragger, Scotch ale.',
    '[Vlads Revenge, The Joker IPA, Distance Runner Kolsch, Blood Orange Pale Ale, Iorn Ass Amber, Par 3 Porter, Old #12 Stout]',
    '[Near Hiking Trails]',
    'https://www.bing.com/search?q=Deuces%20Wild%20Brewery.&qs=n&form=QBRE&=Search%20%7B0%7D%20for%20%7B1%7D&=Search%20work%20for%20%7B0%7D&=%25eManage%20Your%20Search%20History%25E&msbsrank=6_7__0&sp=-1&pq=deuces%20wild%20brewery&sc=13-19&sk=&cvid=46F57456DCD946D18894F20FABE24416',
    '660 Peterson Road. Colorado Springs, CO'
 ),
 (
    '16',
    'Red Leg Brewery',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9-Qa7jA8hXiV3pp2-VUH5LYBQGw_qG6MRNg&usqp=CAU',
    'Veteran-owned & operated, this craft brewery offers a taproom with food trucks often parked outside.',
    '[Traditional Berliner, Summer Kruch Raspberry Blonde Ale, Gold Strike Delgian Style Golden Ale, Space Force One Double Hazy IPA, Springs Lite Lager, Prospector;s Pick Kolsch, Howitzer Amber Ale, Helo Hefeweizen, Devil Dog Foreign Export Stout, Hazy IPA]',
    '[Patio Seating, Community space, Live music, food trucks, Wines, Non-Alcoholic Options, Veteran Owned]',
    'https://redlegbrewing.com/',
    '2323 Garden of the Gods Rd, Colorado Springs, CO 80907'
 ),
 (
    '17',
    'Cogstone Brewing',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTetFRL_MtmwT0IgdcndVFTobJNBYB4uM63Zw&usqp=CAU',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTetFRL_MtmwT0IgdcndVFTobJNBYB4uM63Zw&usqp=CAU',
    '[Cogstone IPA, Cream Ale, Irish Red, Oatmeal Stout, Brut IPA, Chips & Salsa Ale, White IPA, N. German Altbeir, British Strong, Chai Brown, Belgian Dark Strong, Schwarzbier]',
    '[Full Menu, Patio Serating, Trivia nights, Family Friendly]',
    'http://cogstonebrewing.com/',
    '3858 Village 7 Rd, Colorado Springs, CO 80917'
 ),
 (
    '18',
    'Trinity Brewing',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_yGZ-wuK3UkIA8LhCqxBVg93B8uUCufxuwg&usqp=CAU',
    'Come thirsty! We have 41 TRiNiTY “brewed-in-house” beers on draft and bottles from our cellar collection to choose from. We also serve Colorado draft hard-cider (gluten-free), and a wide range of wines, bourbons, tequilas, and our own collection of brewery cocktails.',
    '[Theses Espresso Stout, Theses Imperial Stout, Apricot Blonde, Belgin Wit,. Cinco De Drinco Dark Lager, Cold Lager, Coupla’ Quarts A Beer Hazy IPA, Dark Passenger Pumpkin Porter, Dilly O!, Emma’s Pumpkin Saison, F-Bomb, Farmhouse, Herb’s Hazy Razberry Kolsch, Hyper Forager, Menacing Cookie, Mexican Lager, Milagro Fermentado Margarita Beer, New Guy IPA, Pale Pumpkin, Panhandle Park Pilsner, Purple Mountain Ice Cream Ale, Rehab’s Red, Slapricot, Space Force Orbital Warfare, Strata IPA, Summer of Brett, TableB(ear), TiNi I’s IPA, Wrath of God IPA, Awaken, Flo, Garden of the Hops, Slap yer Mammy, Westside Citra Pale Ale, What It Is!]',
    '[Patio Seating, Cocktails, Full Menu, Wine, Warehouse Seating]',
    'https://www.trinitybrew.com/',
    '1466 Garden of the Gods Rd, Colorado Springs, CO 80907'
 ),
 (
    '19',
    'Lost Friends Brewing',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSw66QxTz5iLv2YNg01tuoIJ1DE8wiKo27aUQ&usqp=CAU',
    'We are a woman and veteran owned craft beer brewery located in northeastern Colorado Springs, colorado. We pride ourselves on being very dog friendly, though we also welcome other well-behaved, leashed pets. We even have carabiners on our tables to hold your leashes, leaving your hands free for enjoying a beer while playing a board game or reading a book. Our sunlit taproom and killer view of Pikes Peak invites you to relax and stay a while. We host local food trucks each day which change frequently. Follow us on social media to see weekly food truck schedules.',
    '[Chimera Sour, Fearthainn, Utility Beer, Weltshmerz Vienna Lager]',
    '[Dog Friendly, Games, Food Trucks, Cross Events, Beer Slushies, Veteran Owned]',
    'https://www.lostfriendbrewing.com/ ',
    '2458 Montebello Square Dr, Colorado Springs, CO 80918'
 ),
 (
    '20',
    'Bell Brothers Brewing',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnbjqsRVSjrazwVPU7N1shYJt1IFvMrlCylg&usqp=CAU',
    'Step into our science-inspired brewery and treat yourself to an expertly engineered beer. From light lagers to IPAs to stouts, we carefully design and execute each batch on our 3-barrel system so we can bring you the best beers science has to offer.',
    '[Co Dunkel, Geo Double IPA, Leo Hazy Pale Ale, Ohm’s Law-ger Percussive Method Stout]',
    '[Family Friendly, Partial Menu, Wine, Non-Alcoholic Options]',
    'https://bellbrothersbrewing.com/',
    '114 N Tejon St #100, Colorado Springs, CO 80903'
 ),
 (
    '21',
    'Oskar Blues Grill & Brew',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDku-8Bmsiu8IVmpQnHD52L9pe15AISsRkHA&usqp=CAU',
    'Oskar’s Lager aims to be the everyday craft beer you count on through thick and thin.',
    '[Western Mutant IPA, Dale’s Pale Ale, Double Dale’s, Oskar’s Lager, Guava Rodeo, Thick Haze, Mama’s Little Yella Pills, Old Chub, Wild Basin Hard Seltzer]',
    '[National locations, Live Music, Games, Cocktails, Wine, Full Menu]',
    'https://www.oskarblues.com/',
    '118 N Tejon St, Colorado Springs, CO 80903 '
 ),
 (
    '22',
    'Nano 108 Brewery',
    'https://utfb-images.untappd.com/edzoh87r8fjrmvq5vvekaskbx0cq?auto=compress',
    'Since 2013, we have been providing Colorado Springs with a constantly rotating seasonal menu featuring barrel aged beers and various styles from around the world.  Our head brewer Zach is working hard to create exciting new beers to try every day, week, month and season! The one thing that stays the same at Nano 108 Brewing is that the menu will always be changing so stay up to date by subscribing on Untappd! They say if you haven’t been to Nano 108 recently, you haven’t been to Nano 108! See you soon! Cheers!',
    '[Pink Flamingo Seltzer, Peachy Keen Seltzer, 99’ Champagne Ale Seltzer, Sandy Cheeks Mexican Lager, Rice Rice Babey Rice Ale, Helles Yeah, The Mountain, Glorie Haze IPA Highway 1 West Coast IPA, A Little Malty, All mixed Up Red Ale, The Houndm Ego’s Denial Vol. 3, Liquid Anomaly Blonde Stout, Robert Van Winkle, Ursa Major RIS]',
    'Food Trucks',
    'http://www.nano108brewing.com/',
    '2402 Waynoka Rd Colorado Springs, CO 80915'
 ),
 (
    '23',
    'Rocky Mountain Brewery',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbupTMnsfZWr5lbjj0VcjHkwn60DDCz7ZoGw&usqp=CAU',
    'Whether you are here to enjoy a cold one, enjoy trivia night, live music, or have a great BBQ meal from Bz’s BBQ, you will find that our choice of beer is simply unbeatable. We have won awards that decorate the walls for a reason. We are and will always be master brewers who tempt your palate and tantalize your senses. Come see what we have on tap right now.',
    '[Killer Sqwerl Double Nut Brown, Albino Porter, Roky Mountain: American Porter, Green Chili Breeze, Grtandpa Clank’s Red Chili Cyclone, Arithmatic Double IPA, Smoked Hefe, Eat a Peach, Da’ Yoppers, Rocky Mountain Kolsch, Chai Porter, Velvet Kavorkian, Shoup Stout, Peach Cyder, Mountain IPA]',
    '[live music, Non-Alcoholic, Growlers, Dog Friendly}',
    'https://www.bing.com/search?q=Rocky+Mountain+Brewery&qs=n&form=QBRE&msbsrank=6_7__0&sp=-1&pq=rocky+mountain+brewery&sc=13-22&sk=&cvid=9D57B84DDCD24756A204B9E17A4E3A8E',
    '625 Paonia St.Colorado Springs, CO 80915'
 ),
 (
    '24',
    'FH Beerworks',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRfLsuuydQSJkZpgSKSN9R_P6BKgFm0lVjIA&usqp=CAU',
    'We are open for dine-in and patio service seven days a week and have a 6,000 sq. ft. beer garden',
    '[Sticky Paws Wheat, Don’t Drink the Juice Hazy IPA, Good Day IPA, First Pump Milk Stout, Five Dollar Lager, Raspberry Blonde, Pina colada Bereliner Weisse, Old School IPA, Kia Ora Pilsner, Skellig Stout, Fields of France, Numbers Game Hazey IPA, Hop Reaper Black IPA, Shade of Winter Double IPa, Pink Lemonade Seltzer]',
    '[Food Trucks, Patio Seating]',
    'https://www.fhbeerworks.com/',
    '2490 N Powers, Frontage Rd, Colorado Springs, CO 80915'
 ),
 (
    '25',
    'Peaks N Pines Brewery',
    'https://www.coloradobrewerylist.com/wp-content/uploads/2015/05/peaks-and-pines.png',
    'This is it, Peaks N Pines first child.  The taproom that started it all.  Peaks N Pines - Tutt became one of Eastern Colorado Springs first breweries in November of 2015.  Since then it has been a warming community pub with tight walls filled with laugher, friendships, and memories.',
    '[Helluva Honey Lager, Go Go Dynamo-Coffee Blonde, Ohana Nut Stout, Picos Y Pinos Mexican Lager, Peaks N Pines Blonde Ale, Always Summer Seltzer, Kranky Antelope IPA, American Pale Ale, Peach Tart Blond Ale, Double the Needle 4 Speed Red, always Late Hazy IPA, Blizzardf Pilsner, Blood Orange Wheat, Hopalaranja IPA, The Blast-IPA, iPina IPA]',
    '[Bingo Night, Trivia, Food Trucks]',
    'https://peaksnpinesbrewery.com/',
    '4005 Tutt Blvd Colorado Springs, Colorado'
 )
 ,(
    '26',
    'Rock Bottom Restaurant & Brewery',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5HSab6fEMf0jBQ-Utrxnq6Pchltwn86F2uA&usqp=CAU',
    'Upscale brewpub chain serving house beers & imaginative pub food in lively environs.',
    '[Rotating Blonde, Berry Selzter, Kicktart my Heart Sour, Jalli Berry Cream Ale, OG Worrier American Pale Ale, In Real Life Rye Lager, Colorado Common, Ralphie Red, Penumbra, Eastbound Brown, Silver Mullet]',
    '[National Locations, Full Menu, Family Friendly]',
    'https://rockbottom.com/',
    '3316 Cinema Point, Colorado Springs, CO 80922'
 ),
 (
    '27',
    'Manitou Brewing Co.',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQnCK_Mo7da1_dP196l5P3AMhp8Rdv83nEzFA&usqp=CAU',
    'We are a small brewpub located in historic Manitou Springs, first opening our doors in March 2014. Sitting at the base of Pikes Peak, we are the closest brewery to its splendor. All of our beer is born from the pristine waters located near the top of the peak. We are proud to use organic, Colorado grown & malted barley in our beers.',
    '[Manitou Lager, Garden of the Guavas Blonde, Don Ellis Smoked Helles, Highway 24 Sauvin Blonde, Tmave Pivo, Westside Wheat, Sun Mountain Belgian Singel, A-Frame Amber Ale, Burro Barn Brown Ale. Mountain Shadow Dry Irish Nitro Stout, This is Special RIS, Juic Noose Hazy Pale Ale, Punching Air Citra Hazy IPA, Far Into the Pines Red IPA, High Ground IPA ]',
    '[Patio Seating, Full Menu, Taco Tuesdays, Wing Wednesdays, Tourist location, Nearby Trails]',
    'https://www.manitoubrewing.com/',
    '725 Manitou Ave, Manitou Springs, CO 80829'
 ),
 (
    '28',
    'Trails End Taproom',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7ztrbHX5SoC72VCbOkLZ_GCNLCINTCjmLjg&usqp=CAU',
    'Trails End is a modern self-pour taproom that focuses on serving local and global craft beer, cider , wine and kombucha.  Tired of ordering a beer just to find out you don’t really like it, even know what you like? At Trails End Taproom, just try a few ounces then try something else - you only pay by the ounce. Itis like a beer fest everyday!',
    'Regular Rotations',
    '[Nearby Trails, Full Menu, Taproom]',
    'https://www.trailsendtaproom.com/ ',
    '3103 W Colorado Ave, Colorado Springs, CO 80904 '
 ),
 (
    '29',
    'Black Forest Brewing Co.',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCVqAxOj3VSPyhpK8p8OiUl1L44Yr5mykS7Q&usqp=CAU',
    'Located in the heart of Black Forest, it is our mission to become the local place where everyone can come together and celebrate everyday life. At the Black Forest Brewing Co., you can enjoy unique brews in a unique space—pieced together by contributions from the Black Forest community. Choose from any of our in-house brews, or try one of our neighbor’s taps, wines, and spirits. We always have a great selection of local food options for you to enjoy with your drinks! Bring your friends, bring your family, and come enjoy a drink with your neighbors.',
    '[Katnass Stoner Summer Strong wheat, Foraest Blonde, Blood-Orange Blonde, Shade Tree Apricot, Konigweisse Wheat, Strawberry Blonde, Opa’s Hard Rootbeer Seltzer, Mimosa on Fire Seltzer, Feuer Wasser Selzter, Fire on Ice Slushy seltzer, Jalapeno Cream ale, Hey Bub Hazy IPA, Axentor IPA, Exeepa 22.3, Sour Puss Haze, Colorado Lumberjack Pale Ale, Foresat Black IPA, Springtoberfest, Black Forest Irish Red, Black Forest Bistro Brown, R&R Vanilla Coffee Porter, Favorite Blonde, Riva Stout, Fat Randy’s IPA]',
    '[Partial Menu, Food Trucks, non-Alcoholic Options]',
    'https://blackforestbrewingco.com/',
    '11590 Black Forest Rd Ste 50, Colorado Springs, CO 80908 '
 ),
 (
    '30',
    'JAKs Brewery & taproom',
    ' https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBasrZuXEv9bQmEtEG4kiR54wHbwl4nwxt7g&usqp=CAU',
    'The motto of JAKs Brewing Company is meant to bring a smile to your face, but it has a far deeper meaning.  Just as our name refers to our founders (Jeff, Antonio and Ken), our logo’s red star and the unit emblems and photos on our walls all point to the rich heritage, culture and sense of belonging that so characterizes the Air Force family.',
    '[Brown eyed girl, Blonde Bombshell, JAKRabbit IPA, Kastroff Irish Red, JAKalope Double IPA, BlackJAK Chocolate porter, JAKs Coffee Stout, Wicked JAK’d Wheat]',
    'food trucks',
    'http://jaksbrewing.com/',
    '7715 Dublin Blvd #160, Colorado Springs, CO 80923'
 ),
 (
    '31',
    'Wackadoo Brewing',
    'https://lh5.googleusercontent.com/p/AF1QipOeT0eUecJsjMamaxyXQJC55rr0UbDRLvJUPqem=w408-h408-k-no',
    ' We decided it was time to do something spectacular together, building a company from nothing and watch it grow into something to be remembered. A place people can come together and enjoy a lovingly crafted beer in a environment that is fun and free to enjoy company and games. Come along with us on this journey and be a part of something bigger then any of us.',
    '[Cuddlebear amber ale, Juicy IPA, New Zealand Pilsner, Ozark Amber, Jibiscus IPA, DOunle Dunk Dunkle, Betty White, Here, Chocolate Orange Stout, Disgruntled Pilsner, 22 Peaches Saison, Shot in the Pale IPA, Apple Pie Seltzer, Triple Threat Berry, Oil Pan, Eric the Red, Prickly Pear Mexican Lager, Tailgunner, Paenutbutter Porter, Pineapple Bliss, Pineapple Habanero]',
    '[Near Hiking Trails, Vetran Owned,]',
    'https://wackadoobrewing.com/',
    '5158 Centennial Blvd, Colorado Springs, CO 80919'
 ),
 (
    '32',
    'BJ Restaurant & Brewhouse',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStMajiyUuziYagmitHIET5Eh5GBTH-jd1ozg&usqp=CAU',
    'Family-friendly chain outpost pairs familiar pub fare with an extensive list of house brews.',
    '[Nitwit White Ale, BJ’s Zany Zitrus Hazy IPA, BJ’s Light Switch Lager, BJ’s Brewhouse Blonde, BJ’s Enchantress Golden Pilsner, BJ’s Harvest Hefeweizen, BJ’s Piranah Pale Ale, Bj’s Hopstorm IPA, Committed Double IPA, BJ’s Oasis Amber, BJ’s Jeremiah Red, BJ’s Nutty Brewnette, BJ’s PM porter, BJ’s Tatonka Stout, BJ’s Berry Bust Cider ]',
    '[Full Menu, Family Friendly, National Locations, cocktails]',
    'https://www.bjsrestaurants.com/locations/co/colorado-springs',
    '5150 North Nevada Avenue Colorado Springs, CO 80918'
 ),
 (
    '33',
    'Boxing Brothers Ciderhouse',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCldhQiQruo-qQOH8llu1rvEvwFkKwHdxhnA&usqp=CAU',
    'Boxing Brothers Hard apple cider is delicious straight out of the can, poured over ice, or in "Cider-Cocktails" here are a few of our favorite recipes. Try them out and experiment new "Cider-cocktails" for yourself! Remember to have fun and please drink responsibly',
    '[Little Red Sangria, Warmed Fireside, blood orange Rosemary, Dry Mango, Ginger and Elderflower, Wild Bwerry, Peach, Southern Sweet Tea]',
    '[non-beer, wines, non-alcoholic options]',
    'https://www.boxingbrotherscider.com/',
    '4655 Town Center Dr #130, Colorado Springs, CO 80916'
 ),
 (
    '34',
    'Ivywild School, Bristol Brewing',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTP7Tao98_mhY33RrH4sHYGSAKdMTHPRyRGvw&usqp=CAU',
    'Bustling, atmospheric local brewery & pub in a former school offering tours, craft beers & more.',
    '[Laughing Lab, Beehive, Red Rocket, Mass Transit, Winter Warlock Oatmeal Stout, Compass IPA, Yellow Kite, Red Barron, Belgian Dubbel, Belgian Triple, World Peace Death Ray, Ivy Wild School Pale Ale, Mango Pirate Golden Sour]',
    '[Patio Seating, Games, Live events, Community Space]',
    'https://www.bristolbrewing.com/',
    '1604 S Cascade Ave, Colorado Springs, CO 80905'
 ),
 (
    '35',
    'Happy Tap',
    'https://happytaptaproom.github.io/img/logo.JPG',
    'We are a friendly neighborhood bar with award winning and fan favorite beers on draft fit to satisfy any and all beer lovers as well as a diverse collection of fine wines and seltzers.',
    '[Killer Boots Porter, Avery IPA, Pina Colada Seltzer, Montucky Cold Snack Lager, West Slope IPA, Helo hefeweizen Tart Delight Sour, Helo hefewizen, Blonde Ale, It Takes a Tribe Red Ale, Good Day IPA, Hazy IPA, Peanute Butter Stout, DDH Wild West Weasel Kuhl Beans, Mango Blonde Ale]',
    '[Patio Seating, Dog Friendly, taphouse, family friendly]',
    'https://happytaptaproom.github.io',
    '1757 S 8th St Colorado Springs, CO 80906'
 ),
 (
    '36',
    'BATCH Slapped Brewery',
    ' https://www.coloradobrewerylist.com/wp-content/uploads/2020/09/BatchSlapped.jpg',
    'We are small batch brewery and cidery that specializes in off the wall flavors that are sure to slap.',
    '[Mushu Blonde, Humble Bginnings IPA, Cloudy with a Chance of Mango Hazy IPA, SMokin’ G-Dubya, Crazy RTowan Boy Red Ale, Batchburger Pilsner, Shandy Dandy Face Palm, Citra Smash, Mattchata Cream Ale]',
    '[ciders, partial menu ]',
    'https://batchslapped.com/',
    '5859 Palmer Park Blvd, Colorado Springs, CO 80915'
 ),
 (
    '37',
    'Beasts & Brews',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-SXNbJFsH_uANB-Dq_j1Hp-97G17qFo2E1w&usqp=CAU',
    'Beasts & Brews is a taphouse and restaurant focused on creating community and supporting our local businesses through partnerships and product use.',
    '[Campfire Stories Porter, Liquid Anomaly Stout, Key Lime Pie Sour, Dry Irish Stout, Snow Camp Robust Porter, Madagascar Dream, Buorbon Barrel Aged Java Stout, Devil Dog Stout, Dry Irish Stout, Killer Boots, Hibiscus Pale Ale, Farmhouse Du Baze, Car Camper, Culipeno, Sonic Boom, Oggs FM Altbier, Friar Chuck Kolsch, Float Trip, Colin’s Ferak Manitou Wookie brown Ale, Tree Hugger Organic Amber Face Down Brown ale]',
    '[taphouse, full menu, family friendly, patio seating]',
    'https://www.beastsandbrews.com/',
    '7 Spectrum Loop, Suite 140 Colorado Springs, CO 80921'
 );
