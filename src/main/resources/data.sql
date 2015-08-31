insert into book (isbn, title) values ('9780262533058', 'Introduction to Algorithms');

insert into author (id, last, first) values (1, 'Cormen', 'Thomas H.');
insert into author (id, last, first) values (2, 'Leiserson', 'Charles E.');
insert into author (id, last, first) values (3, 'Rivest', 'Ronald L.');
insert into author (id, last, first) values (4, 'Stein', 'Clifford');

insert into book_author (isbn, author_id) values ('9780262533058', 1);
insert into book_author (isbn, author_id) values ('9780262533058', 2);
insert into book_author (isbn, author_id) values ('9780262533058', 3);
insert into book_author (isbn, author_id) values ('9780262533058', 4);


insert into book (isbn, title) values ('9780201703535', 'Accelerated C++');

insert into author (id, last, first) values (5, 'Koenig', 'Andrew');
insert into author (id, last, first) values (6, 'Moo', 'Barbara E.');

insert into book_author (isbn, author_id) values ('9780201703535', 5);
insert into book_author (isbn, author_id) values ('9780201703535', 6);

insert into author (id, last, first) values (7, 'Tolkien', 'J.R.R.');
insert into book (isbn, title) values ('0395071224', 'Hobbit, The');
insert into book (isbn, title) values ('061851765', 'The Lord of the Rings');
insert into book (isbn, title) values ('0345325818', 'Silmarillion, The');
insert into book (isbn, title) values ('0324357116', 'Unfinished Tales');
insert into book_author (isbn, author_id) values ('0395071224', 7);
insert into book_author (isbn, author_id) values ('061851765', 7);
insert into book_author (isbn, author_id) values ('0345325818', 7);
insert into book_author (isbn, author_id) values ('0324357116', 7);

