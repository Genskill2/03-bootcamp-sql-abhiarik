CREATE TABLE publisher(id INTEGER PRIMARY KEY AUTOINCREMENT, name text, country text);

CREATE TABLE books(id INTEGER PRIMARY KEY AUTOINCREMENT, title text, publisher integer,
foreign key(publisher) references publisher(id));

CREATE TABLE subjects(id integer, name text, primary key(id, name));

CREATE TABLE books_subjects(book integer,name text, subject integer, foreign key (book) references books(id),
foreign key(subject,name) references subjects(id,name));