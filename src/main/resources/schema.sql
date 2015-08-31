create table book (
	isbn	char(13) not null primary key,
	title	varchar not null,
);

create table author (
	id	int not null auto_increment,
	last		varchar not null,
	first		varchar not null,
	primary key(id)
);

create table book_author (
	isbn		char(13) not null,
	author_id	int not null,
	primary key(isbn, author_id),
	foreign key(isbn) references book(isbn),
	foreign key(author_id) references author(id)
);