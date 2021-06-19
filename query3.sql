SELECT books.title from books inner join books_subjects on books_subjects.book=books.id where books_subjects.name in ('Technology','Politics');

