select books.title 
from books , books_subjects ,subjects
where
books.id = books_subjects.book
and books_subjects.subject = subjects.id
and subjects.name in 
('Technology','Politics');