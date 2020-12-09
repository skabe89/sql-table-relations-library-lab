INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1); 
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "LOTR", 2, 2);


INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1);
INSERT INTO books (id, title, year, series_id) VALUES(2, "A Clash of Kings", 1998, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "A Storm of Swords", 2000, 1); 
INSERT INTO books (id, title, year, series_id) VALUES(4, "Fellowshp of the Ring", 1954, 2); 
INSERT INTO books (id, title, year, series_id) VALUES(5, "Two Towers", 1954, 2);
INSERT INTO books (id, title, year, series_id) VALUES(6, "Return of the King", 1955, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (4, "Eddard Stark", "Winter is coming", "human", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Aragorn", "Frodo's fate is no longer in our hands", "human", 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (6, "Boromir", "One does not simply walk into Mordor", "human", 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (7, "Gandalf", "Run Shadowfax. Show us the meaning of haste", "wiz", 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (8, "Frodo", "I wish the ring had never come to me", "hobbit", 2);


INSERT INTO subgenres (id, name) VALUES (1, "medieval");
INSERT INTO subgenres (id, name) VALUES (2, "high fantasy");


INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"); 
INSERT INTO authors (id, name) VALUES (2, "J.R.R. Tolkien");


INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (2, 1, 2); 
INSERT INTO character_books (id, book_id, character_id) VALUES (3, 2, 2); 
INSERT INTO character_books (id, book_id, character_id) VALUES (4, 3, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (5, 1, 3); 
INSERT INTO character_books (id, book_id, character_id) VALUES (6, 2, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (7, 3, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (10, 5, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (11, 6, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (12, 4, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (13, 4, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (14, 6, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (15, 5, 8);
INSERT INTO character_books (id, book_id, character_id) VALUES (16, 6, 8);
