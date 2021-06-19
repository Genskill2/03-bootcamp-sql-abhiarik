SELECT books.title from books inner join books_subjects on books_subjects.book=books.id where books_subjects.subject,books_subjects.name in (SELECT subjects.id,subjects.name from subjects inner join books_subjects on books_subjects.subject,books_subjects.name=subjects.id,subjects.name where subjects.name in ('Technology','Politics'););

