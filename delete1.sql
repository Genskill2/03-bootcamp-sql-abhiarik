DELETE from books_subjects where subject in (SELECT id from subjects where name='History' );
DELETE from subjects where name='History';
