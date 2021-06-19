CREATE TABLE publisher(id integer primary key AUTOINCREMENT, name text, country text);

CREATE TABLE books(id integer primary key AUTOINCREMENT, title text, publisher integer,
foreign key(publisher) references publisher(id));

CREATE TABLE subjects(id integer AUTOINCREMENT, name text, primary key(id, name));

CREATE TABLE books_subjects(book integer, subject integer, foreign key (book) references books(id),
foreign key(subject) references subjects(id));