CREATE TABLE publisher(id integer AUTOINCREMENT, name text, country text, primary key(id));

CREATE TABLE books(id integer AUTOINCREMENT, title text, publisher integer,
primary key(id), foreign key(publisher) references publisher(id));

CREATE TABLE subjects(id integer AUTOINCREMENT, name text, primary key(id, name));

CREATE TABLE books_subjects(book integer, subject integer, foreign key (book) references books(id),
foreign key(subject) references subjects(id));