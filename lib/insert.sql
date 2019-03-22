INSERT INTO series (title, author_id, subgenre_id) VALUES("A Walk Amongst Woods", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES("Groundball to Short", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("A Deadly Walk", 2010, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Deadlier Walk", 2012, 1);
INSERT INTO books (title, year, series_id) VALUES ("We Should Turn Around", 2014, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Short Hop", 2011, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Bobble", 2012, 2);
INSERT INTO books (title, year, series_id) VALUES ("Through the Wickets", 2015, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Emmie", "Is that Mine?", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ryann", "Huh?", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Emilia", "I got it!", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Peppa", "Always jump in muddy puddles", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sammy", "Eata?", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tristan", "Awww Yeaaahh", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Christian", "I will Destroy", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Owen", "Mario!", "Human", 2, 2);

INSERT INTO subgenres (name) VALUES ("Suspense");
INSERT INTO subgenres (name) VALUES ("Sports");

INSERT INTO authors (name) VALUES ("John Hayes");
INSERT INTO authors (name) VALUES ("Jennifer Singer");