BEGIN TRANSACTION;

INSERT INTO users (username,password_hash,role) VALUES ('user','$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC','ROLE_USER');
INSERT INTO users (username,password_hash,role) VALUES ('admin','$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC','ROLE_ADMIN');

INSERT INTO landmarks (category, name, street, house_number, postal_code, city, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Museum', 'Anne Frank House', 'Westermarkt', '20', '1016 DK', 'Amsterdam', '52.37508', '4.88407', 'https://photos.app.goo.gl/cuB5qdQ8sqwjsjyc6', 'The Anne Frank House is a museum dedicated to Jewish wartime diarist Anne Frank. As a visitor, you experience this story through an audio tour, quotes, photos, videos, and original items. ', 'During World War II, Anne Frank hid from Nazi persecution with her family and four other people in hidden rooms, in the rear building, of the 17th-century canal house, later known as the Secret Annex. Ten years after the publishing of her wartime diary in 1947, the Anne Frank Foundation was established to protect the property from developers who wanted to demolish the block.', '17.60', '1.5', '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Museum', 'Van Gogh Museum', 'Museumplein', '6', '1071 DJ', 'Amsterdam', '52.35792', '4.88132', 'https://photos.app.goo.gl/8TPotauvooioyKQM9', 'Discover the world''s largest collection of works by Dutch painter Vincent van Gogh, featuring masterpieces such as Sunflowers, The Potato Eaters, Almond Blossom and The Bedroom. ', 'After his death in 1980, Vincent van Gogh''s works fell into the eventual possession of his nephew, Vincent Willem van Gogh, who loaned the private collection to the Stedelijk Museum in 1925. In 1963, the Dutch government commissioned the creation of the Van Gogh Museum, which finally opened in 1973. The museum now houses 200 paintings, 400 drawings, and 700 letters by the artist.', '22.00', '1.5', '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Museum', 'Rijksmuseum', 'Museumstraat', '1', '1071 XX', 'Amsterdam', '52.35994', '4.88539', 'https://photos.app.goo.gl/14kxfXV3Le5WYEcg8', 'The Rijksmuseum is the national museum of the Netherlands. It tells the story of 800 years of Dutch history, from 1200 to now. In addition, it organizes several exhibitions per year from their own collection and with (inter) national loans.', 'Founded in The Hague in 1798 and moved to Amsterdam in 1808. The current main building was first opened in 1885.', '71.38', '3', '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Tour', 'Heineken Experience', 'Stadhouderskade', '78', '1072 AE', 'Amsterdam', '52.35787', '4.8915', 'https://photos.app.goo.gl/N86Fh1yNeivurcM38', 'The Heineken Experience is an attraction located at the Heineken''s first built brewery in Amsterdam''s city centre. Learn about Heineken''s heritage, brewing process, innovations, sponsorships and what it takes to serve a star in a self-guided tour. At the end of the tour you can, of course, enjoy two Heinekens.', 'The facility served as Heineken''s primary brewing facility from 1867 to 1988, when a larger and more modern facility became necessary. It officially began conducting public tours in 1991, while still fully operational. Heineken Experience serves as an Anchor Point on the European Route of Industrial Heritage, which represents historic points of interest in industrial history in 29 European countries.', '25.00', '1.5', '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Family', 'ARTIS Amsterdam Royal Zoo', 'Plantage Kerklaan', '38', '1018 CZ', 'Amsterdam', '52.366235', '4.91655', 'https://photos.app.goo.gl/hAuEMJASNxM4K8G57', 'Stroll among the shady trees, admire the diversity of plants and animals, travel to the stars, enjoy our heritage. Visit ARTIS Amsterdam Royal Zoo and experience nature right in the city centre.', 'Also known as "Natura Artis Magistra" (Latin for "Nature is the teacher of art"), this zoo and botanical garden is the oldest in the Netherlands and fifth oldest zoo in the world. It was founded in 1838 to private members and became open to the public year-round in 1920.', '36.82', '3', '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Tour', 'Amsterdam Boat Cruise (Flagship Amsterdam)', 'Prinsengracht', '263', '1016 GV', 'Amsterdam', '52.375217', '4.883868', 'https://photos.app.goo.gl/tbu69WBYQwu4tthx6', 'Cruise down the famous canals of Amsterdam during this 60-minute boat tour, which includes a cheese platter and unlimited beer, wine and soft drink. Hop aboard the classic wooden saloon boat and sit back and enjoy the beautiful city pass you by. See landmarks while nibbling on Dutch cheese and having a drink.', 'This tour lets visitors experience some of the most famous historic sites Amsterdam has to offer including the Rijksmuseum, Leiden Square (Leidseplein), Bloemenmarkt, Anne Frank House, and the Jordaan neighborhood.', '36.38', '1', '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Tour', 'Bike Tour (We Bike Amsterdam)', 'Spuistraat', '30', '1012 SR', 'Amsterdam', '52.376389', '4.892838', 'https://photos.app.goo.gl/NntQGrhLRizB5qpx8', 'Orientate yourself in Amsterdam and discover the city’s highlights as well as its hidden gems on a bike tour. Zip easily between landmarks, saving time and covering more ground that possible by foot, ideal for visitors with limited time in the city. Enjoy the more personalized experience of a small-group tour and gain insight into Amsterdam’s history and culture from your guide.', 'This bike tour lets visitor experience some of the most famous historic sites in Amsterdam including the Anne Frank House, Vondelpark, The Jordaan neighborhood, and the Museum Square.', '42.45', '3', '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Restaurant', 'Restaurant Bougainville', 'Dam', '27', '1012 JS', 'Amsterdam', '52.372646', '4.893315', 'https://photos.app.goo.gl/8zMgVe8WBmnpkveJ8', 'High-end venue in Hotel TwentySeven, preparing avant-garde meat & seafood plates, plus sake & wine.', NULL, NULL, NULL, '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Restaurant', 'De Pizzabakkers Willemsparkweg', 'Willemsparkweg', '178', '1071 HV', 'Amsterdam', '52.355926', '4.869896', 'https://photos.app.goo.gl/ZLvY4d3mgamK1EfN8', 'Pizza venue that features 12 house specialties and a rotating pizza-of-the-month, focused on high-quality ingredients and specialty drinks, open 7 days a week.', NULL, NULL, NULL, '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Restaurant', 'Heart-Garden Waffles & Coffee', 'Czaar Peterstraat', '74', '1018 PR', 'Amsterdam', '52.369347', '4.928555', 'https://photos.app.goo.gl/SQEQEi933LfCEfRy8', 'Freshly baked waffles with 35 topping options, as well as vegan and gluten free choices.', NULL, NULL, NULL, '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Restaurant', 'Mount Everest Tandoori', 'Spreeuwenpark', '3D', '1021 GS', 'Amsterdam', '52.383797', '4.912871', 'https://photos.app.goo.gl/NFG9YqknSiN5CiLx6', 'Typical Indian & Nepali curries, tandoori & momo dumplings in a bright, contemporary setting.', NULL, NULL, NULL, '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Restaurant', 'Omelegg - de Pijp', 'Ferdinand Bolstraat', '143', '1072 LH', 'Amsterdam', '52.351705', '4.891586', 'https://photos.app.goo.gl/CQwADuHf1WYhov1C6', 'All-day omelettes made with fresh ingredients and friendly service, including one-of-a-kind dishes you have to eggsperience for yourself.', NULL, NULL, NULL, '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Restaurant', 'Sir Hummus', 'Ruysdaelkade', '181', '1072 AT', 'Amsterdam', '52.352522', '4.886931', 'https://photos.app.goo.gl/mr9e2GCdskiprrxt8', 'Hummus served like in the streets of Jerusalem: warm and fresh. Authentic Middle-Eastern cuisine featuring crispy falafel, savory sabich, and traditionally prepared hummus.', NULL, NULL, NULL, '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Restaurant', 'Mister Meatball', 'Nieuwebrugsteeg', '21-2', '1012 AG', 'Amsterdam', '52.375961', '4.900076', 'https://photos.app.goo.gl/mMUDmC2qqAbfe2dQ7', 'Reasonably priced venue for Dutch cuisine, open late hour.', NULL, NULL, NULL, '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Bar', 'Louis Bar', 'Nieuwebrugsteeg', '13', '1012 AG', 'Amsterdam', '52.376267', '4.899659', 'https://photos.app.goo.gl/UXKgV9TvRTKR4ByX8', 'Late-night pub with cozy atmosphere where you can find Dutch dishes and classic cocktails', NULL, NULL, NULL, '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Restaurant', 'Ivy & Bros', 'Oudezijds Voorburgwal', '96A', '1012 GH', 'Amsterdam', '52.373506', '4.897489', 'https://photos.app.goo.gl/UXKgV9TvRTKR4ByX8', 'Find local cuisine with healthy vegetarian and vegan options at this centrally located cafe.', NULL, NULL, NULL, '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Restaurant', 'Hasta La Pasta', 'Zoutsteeg', '7', '1012 LX', 'Amsterdam', '52.374129', '4.893738', 'https://photos.app.goo.gl/rWrnryksTtu8ywiy7', 'Cozy bistro serving classic European pasta dishes for lunch, dinner, and late at night.', NULL, NULL, NULL, '0');
INSERT INTO landmarks (category, name, street, house_number, postal_code, city, latitude_coordinates, longitude_coordinates, image_name, description, historic_details, cost_of_entry, duration, reviews) VALUES ('Theatre', 'Concertgebouw', 'Concertgebouwplein', '10', '1071 LN', 'Amsterdam', '52.356425', '4.879492', 'https://photos.app.goo.gl/vbFSmT27e8duco1U7', 'The Royal Concertgebouw is one of the world''s most famous concert halls renowned for its exceptional acoustics. With 700 concerts a year, the Concertgebouw offers a varied programme featuring leading international musicians, orchestras, and conductors. The hall functions as a home base for the Royal Concertgebouw Orchestra, one of the very best orchestras in the world.', 'This hall opened in 1888 with concert featuring an orchestra of 120 musicians and chorus of 500 singers. Has served as the venue for hundreds of world-class musical acts from the Netherlands Philharmonic Orchestra to Pink Floyd to Children of Reagan.', '7.69', '1', '0');


COMMIT TRANSACTION;
