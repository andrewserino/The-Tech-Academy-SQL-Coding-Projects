-- CREATED PROC'S BELOW



-- 1.) How many copies of the book titled "The Lost Tribe" are owned by the library branch whose name is "Sharpstown"?

CREATE PROC SelectAllBook_Copies
AS
SELECT Book_Copies.Number_Of_Copies, Books.Title, Library_Branch.BranchName 
FROM Book_Copies
INNER JOIN Books ON Book_Copies.BookID = Books.BookID
INNER JOIN Library_Branch ON Library_Branch.BranchID = Book_Copies.BranchID
WHERE Books.Title = 'The Lost Tribe'
AND Library_Branch.BranchName = 'Sharpstown'


-- 2.) How many copies of the book titled "The Lost Tribe" are owned by each library branch?

SELECT Book_Copies.Number_Of_Copies, Books.Title, Library_Branch.BranchName
FROM Book_Copies
INNER JOIN Books ON Book_Copies.BookID = Books.BookID
INNER JOIN Library_Branch ON Library_Branch.BranchID = Book_Copies.BranchID
WHERE Books.Title = 'The Lost Tribe'

-- 3.) Retrieve the names of all borrowers who do not have any books checked out. 
--(There's no where that says what a book status is, whether it's checked out or checked in) Write down Outer Joins and IS NULL.

SELECT Borrower.Name 
FROM Borrower
FULL OUTER JOIN Book_Loans
ON Borrower.CardNo = Book_Loans.CardNo
WHERE Book_Loans.CardNo IS NULL;

-- 4.) For each book that is loaned out from the "Sharpstown" branch and whose DueDate is today,
-- retrieve the book title, the borrower's name, and the borrower's address.
-- (Doesn't have to be "today, today" You can find a date)


SELECT Books.Title, Borrower.Name, Borrower.Address
FROM Borrower
INNER JOIN Book_Loans ON Borrower.CardNo = Book_Loans.CardNo
INNER JOIN Books ON Book_Loans.BookID = Books.BookID
INNER JOIN Library_Branch ON Book_Loans.BranchID = Library_Branch.BranchID
WHERE BranchName = 'Sharpstown'
AND DateDue = '2019-05-20'


-- 5.) For each library branch, retrieve the branch name and the total number of books loaned out from that branch. (Look up COUNT)

SELECT Library_Branch.BranchName, COUNT (Book_Loans.BranchID)
FROM Book_Loans
INNER JOIN Library_Branch ON Book_Loans.BranchID = Library_Branch.BranchID
GROUP BY Library_Branch.BranchName


-- 6.) Retrieve the names, addresses, and the number of books checked out for all borrowers who have more than five books checked out. (COUNT, HAVING)

SELECT Borrower.Name, Borrower.Address, COUNT(*)
FROM Borrower
INNER JOIN Book_Loans ON Book_Loans.CardNo = Borrower.CardNo
GROUP BY Borrower.Name, Borrower.Address
HAVING COUNT(*) > 8;


-- 7.) For each book authored (or co-authored) by "Stephen King", 
-- retrieve the title and the number of copies owned by the library branch whose name is "Central".

SELECT * FROM Books
SELECT * FROM Book_Authors
SELECT * FROM Book_Copies
SELECT * FROM Library_Branch

SELECT * -- Books.Title, Book_Authors.AuthorName, Book_Copies.Number_Of_Copies, Library_Branch.BranchName


