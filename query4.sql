select subjects.name from subjects , books_subjects,books
where books_subjects.subject=subjects.id 
and books_subjects.book = books.id
and books.title = 'Atomic Habits';