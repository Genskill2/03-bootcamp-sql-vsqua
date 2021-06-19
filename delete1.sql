delete  from books_subjects 
where subject in
(select books_subjects.subject
from books_subjects , subjects
where
books_subjects.subject = subjects.id
and subjects.name='History');

delete from subjects 
where name = 'History';