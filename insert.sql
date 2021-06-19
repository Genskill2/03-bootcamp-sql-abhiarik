INSERT INTO publisher(name, country)
values ('PHI','India'),
        ('Harper','USA'),
        ('GCP','USA'),
        ('Avery','USA'),
        ('Del Rey','UK'),
        ('Vintage','UK');

INSERT INTO books(title, publisher) 
values  ('The C Programming Language',1),
        ('The Go Programming Language',1),
        ('The UNIX Programming Language',1),
        ('Cryptonomicon', 2),
        ('Deep Work',3),
        ('Atomic Habits',4),
        ('The City and the City',5),
        ('THE Great War for Civilisation',6);



INSERT INTO subjects(id, name) 
values  (1,'C'),
        (1,'UNIX'),
        (1,'Technology'),
        (2,'GO'),
        (2,'Technology'),
        (3,'UNIX'),
        (3,'Technology'),
        (4,'Technology'),
        (4,'Science Fiction'),
        (5,'Technology'),
        (5,'Productivity'),
        (6,'Productivity'),
        (6,'Psychology'),
        (7,'Science Fiction'),
        (7,'Politics'),
        (8,'Politics'),
        (8,'History');


INSERT INTO books_subjects(book,subject)
values  (1,1),
        (2.2),
        (3,3),
        (4,4),
        (5,5),
        (6,6),
        (7,7),
        (8,8);



        
