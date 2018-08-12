INSERT INTO series (title, author_id, subgenre_id) VALUES ('Future World', 1, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('As the Galaxy Turns', 2, 1);

INSERT INTO subgenres (name) VALUES ('science fiction');
INSERT INTO subgenres (name) VALUES ('fantasy');

INSERT INTO authors (name) VALUES ('Roberts');
INSERT INTO authors (name) VALUES ('Chung');

INSERT INTO books (title, year, series_id) VALUES ('It Begins', 2005, 1);
INSERT INTO books (title, year, series_id) VALUES ('Union', 2006, 1);
INSERT INTO books (title, year, series_id) VALUES ('Legacy', 2008, 1);
INSERT INTO books (title, year, series_id) VALUES ('How Did We Get Here?', 2010, 2);
INSERT INTO books (title, year, series_id) VALUES ('The Impossible Peace', 2013, 2);
INSERT INTO books (title, year, series_id) VALUES ('The Last Race', 2017, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Dark Lord', 'Supreme Always', 'king', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Thorn', 'Keep the peace', 'favored soldier', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Caris', 'Fierce for the people', 'princess', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Barber', 'growls', 'pet', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Gray', 'My orders are', 'humanoid', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Malea', 'Leave it be', 'Queen Bee', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Nord', 'Not on my watch', 'zebran', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Luru', 'I can feel it', 'horsen', 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);
