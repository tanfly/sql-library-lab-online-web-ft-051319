INSERT INTO series (title, author_id, subgenre_id) VALUES ('Harry Potter', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Lord of the Rings', 2, 2);

INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");

INSERT INTO subgenres (name) VALUES ("low fantasy");
INSERT INTO subgenres (name) VALUES ("high fantasy");

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Lord of the Rings The Fellowship of the Ring", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Lord of the Rings The Two Towers", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Lord of the Rings The Return of the King", 1955, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "The boy who lived", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione Granger", "We could all have been killed — or worse, expelled.", "Witch", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Nicholas Flamel", "The only known maker of the Sorcerer’s Stone", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tom Riddle", "Stoic Silences", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo Baggins", "I will take the Ring,though I do not know the way.", "Hobbit", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Legolas Greenleaf", "Oft hope is born when all is forlorn.", "Elf", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Treebeard", "The oldest living thing that still walks beneath the Sun upon this Middle-Earth.", "Ent", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Boromir", "One does not simply walk into Mordor.", "Man", 2, 2);

INSERT INTO character_books(character_id, book_id) VALUES (1, 1);
INSERT INTO character_books(character_id, book_id) VALUES (1, 2);
INSERT INTO character_books(character_id, book_id) VALUES (1, 3);
INSERT INTO character_books(character_id, book_id) VALUES (2, 1);
INSERT INTO character_books(character_id, book_id) VALUES (2, 2);
INSERT INTO character_books(character_id, book_id) VALUES (2, 3);
INSERT INTO character_books(character_id, book_id) VALUES (3, 1);
INSERT INTO character_books(character_id, book_id) VALUES (4, 2);
INSERT INTO character_books(character_id, book_id) VALUES (5, 4);
INSERT INTO character_books(character_id, book_id) VALUES (5, 5);
INSERT INTO character_books(character_id, book_id) VALUES (5, 6);
INSERT INTO character_books(character_id, book_id) VALUES (6, 4);
INSERT INTO character_books(character_id, book_id) VALUES (6, 5);
INSERT INTO character_books(character_id, book_id) VALUES (6, 6);
INSERT INTO character_books(character_id, book_id) VALUES (7, 5);
INSERT INTO character_books(character_id, book_id) VALUES (8, 4);
