-- BOOK SQL#1 : select all books
SELECT * FROM books;

-- BOOK sql#2 : select books in asc order by id; 
SELECT * FROM books
    ORDER BY book_id ASC;

-- BOOK sql#3 : select books in desc order by id;
SELECT * FROM books
    ORDER BY book_id DESC;

-- BOOK sql#4 : select books in asc order by category;
SELECT * FROM books
    ORDER BY book_category ASC;

-- BOOK sql#5 : select books in desc order by category;
SELECT * FROM books
    ORDER BY book_category DESC;   

-- BOOK sql#6 : select books in asc order by title;
SELECT * FROM books
    ORDER BY book_title ASC;    

-- BOOK sql#7 : select books in desc order by title;
SELECT * FROM books
    ORDER BY book_title DESC;       

-- BOOKS sql#8 
SELECT * FROM books
ORDER BY book_author ASC;

-- BOOKS sql#9 
SELECT * FROM books
ORDER BY book_author DESC;

--you can modify displayed columns by selecting 
--specific columns after SELECT command
--BOOK SQL#8 : display all books book_category and book_title
SELECT book_title,
       book_category
FROM books
ORDER BY book_title ASC;

--book SQL#9 : LIMIT 1 - You can change the limit to any number
SELECT book_title,
       book_category
FROM books
ORDER BY book_title ASC
LIMIT 1;

--book SQL#10 - Select a book based on id
SELECT book_title,
       book_category
FROM books
WHERE book_id = 1
LIMIT 1;

--book SQL#11 - update book title based on book id
UPDATE books
SET book_title='Hes Into Her',
     book_author='Maxinejiji',
    book_category='Romance'
WHERE book_id = 3; .
