CREATE TABLE publisher(
    id int primary key autoincrement,
    name text,
    country text);

CREATE TABLE books(
    id integer primary key autoincrement,
    title text,
    publisher int,
    foreign key(publisher) references publisher(id));

CREATE TABLE subjects(
    id int autoincrement,
    name text,
    primary key(id,name));

CREATE TABLE books_subjects(
    book int,
    subject int,
    foreign key (book) references books(id),
    foreign key(subject) references subjects(id));