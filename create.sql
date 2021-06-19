create table publisher (id primary key , name text , country text);
create table books (id primary key , title text , publisher foreign key to publisher.id);
create table subjects (id primary key , name text );
create table books_subjects (book primary foreign key to books.id , subject foreign key to subjects.id);
