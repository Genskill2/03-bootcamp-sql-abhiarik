SELECT books.title from books_subjects inner join books on books_subjects.book=books.id where books_subjects.subject in (SELECT subjects.id from books_subjects inner join subjects on books_subjects.name,books_subjects.subject,=subjects.id,subjects.name where subjects.name in (Technology,Politics);

