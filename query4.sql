SELECT subjects.name from books_subjects inner join subjects on books_subjects.subject=subjects.id from books_subjects inner join books on books_subjects.book=books.id where books.title="Atomic Habits";