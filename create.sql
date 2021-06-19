CREATE TABLE publisher(id int primary key AUTOINCREMENT, name text, country text);

CREATE TABLE books(id integer primary key AUTOINCREMENT, title text, publisher int,
foreign key(publisher) references publisher(id));

CREATE TABLE subjects(id int AUTOINCREMENT, name text, primary key(id, name));

CREATE TABLE books_subjects(book int, subject int, foreign key (book) references books(id),
foreign key(subject) references subjects(id));