-- Creating Data Files

INSERT INTO Library_Branch (BranchID, BranchName, Address)
VALUES 
(1, 'Sharpstown', '7660 Clarewood Dr, Portland, OR 97035'),
(2, 'Central', '454 Clarings St, Portland, OR 97227'),
(3, 'Northpoint', '1100 Sweet Ave, Clackamas, OR 97296'),
(4, 'Kings', '3321 Queen Ave, Tigard, OR 97845')

SELECT * FROM Library_Branch


INSERT INTO Publisher (PublisherName, Address, Phone)
VALUES 
('Travel Oregon', '319 SW Washington St #700, Portland, OR 97204', '971.717.6205'),
('Microcosm Publishing', '2752 N Williams Ave, Portland, OR 97227', '503.799.2698'),
('Inkwater Press', '6750 SW Franklin St Suite C, Portland, OR 97223', '503.968.6777'),
('Timber Press Inc', '133 SW 2nd Ave #450, Portland, OR 97204', '503.227.2878'),
('Tavern Books', '800 NW 6th Ave #255, Portland, OR 97209', '503.890.5043')

SELECT * FROM Publisher


INSERT INTO Books (BookID, Title, PublisherName)
VALUES 
(1001, 'The Lost Tribe', 'Travel Oregon'),
(1002, 'Bag of Bones', 'Inkwater Press'),
(1003, 'The Dark Tower', 'Inkwater Press'),
(1004, 'Harry Potter and the Prisoner of Azkaban', 'Tavern Books'),
(1005, 'The Colorado Kid', 'Inkwater Press'),
(1006, 'House for Sale', 'Travel Oregon'),
(1007, 'Spring', 'Timber Press Inc'),
(1008, 'All the Light We Cannot See', 'Timber Press Inc'),
(1009, 'Then She Was Gone: A Novel', 'Travel Oregon'),
(1010, 'Elevation', 'Inkwater Press'),
(1011, 'We Were the Lucky Ones', 'Microcosm Publishing'),
(1012, 'The Cellar', 'Travel Oregon'),
(1013, 'Its Always the Husband: A Novel', 'Microcosm Publishing'),
(1014, 'The Alchemist', 'Timber Press Inc'),
(1015, 'The Pieces We Keep', 'Travel Oregon'),
(1016, 'The Lord of the Rings', 'Travel Oregon'),
(1017, 'Fifty Shades of Pink and Blue: Two Books in One', 'Inkwater Press'),
(1018, 'What Was Mine', 'Inkwater Press'),
(1019, 'Everything I Never Told You', 'Travel Oregon'),
(1020, 'Into the Abyss: An Extraordinary Story', 'Tavern Books')

SELECT * FROM Books


INSERT INTO Book_Authors (BookID, AuthorName)
VALUES
(1001, 'Mark Lee'),
(1002, 'Stephen King'),
(1003, 'Stephen King'),
(1004, 'J.K. Rowling'),
(1005, 'Stephen King'),
(1006, 'Cheyenne Holmes Dean'),
(1007, 'Ali Smith'),
(1008, 'Anthony Doerr'),
(1009, 'Lisa Jewell'),
(1010, 'Stephen King'),
(1011, 'Georgia Hunter'),
(1012, 'Natasha Preston'),
(1013, 'Michele Campbell'),
(1014, 'Paulo Coelho'),
(1015, 'Kristina McMorris'),
(1016, 'J.R.R. Tolkien'),
(1017, 'S R Cooper'),
(1018, 'Helen Klein Ross'),
(1019, 'Celeste Ng'),
(1020, 'Carol Sharen')

SELECT * FROM Book_Authors


INSERT INTO Borrower (CardNo, Name, Address, Phone)
VALUES
(40001, 'Andrew Serino', '1521 SW Wallula Drive','503-766-8476'),
(40002, 'Heidi Serino', '1521 SW Wallula Drive','503-729-5335'),
(40003, 'Hannah Manning', '1491 SW 24th Drive','503-554-3456'),
(40004, 'Zach Shick', '677 Parks Ave Suite 3','503-665-1001'),
(40005, 'Collin Wrede', '4777 Canby Drive','503-908-9967'),
(40006, 'Liz Walker', '877 Livingston Court','971-443-3244'),
(40007, 'John Ross', '865 NE 5th Ave Apt 6','971-104-1039'),
(40008, 'Jeremy Porth', '433 Kingsly Street','541-543-7778'),
(40009, 'Nick Ahrens', '6544 Willard Park Ave','541-492-7184'),
(40010, 'Shannon Clanton', '200 Burnside Road','971-325-9909')

INSERT INTO Borrower (CardNo, Name, Address, Phone)
VALUES
(40011, 'Peter Parker', '123 SW Brooks Lane', '808.885.6678')


SELECT * FROM Borrower


INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1001, 1, 3);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1002, 1, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1003, 1, 5);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1004, 1, 5);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1005, 1, 4);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1006, 1, 3);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1007, 1, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1008, 1, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1009, 1, 5);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1010, 1, 3);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1011, 1, 4);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1012, 1, 5);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1013, 1, 3);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1014, 1, 1);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1015, 1, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1016, 1, 3);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1017, 1, 3);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1018, 1, 4);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1019, 1, 5);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1020, 1, 2);

INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1001, 2, 1);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1002, 2, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1003, 2, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1004, 2, 3);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1005, 2, 4);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1006, 2, 4);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1007, 2, 3);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1008, 2, 3);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1009, 2, 1);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1010, 2, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1011, 2, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1012, 2, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1013, 2, 4);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1014, 2, 4);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1015, 2, 1);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1016, 2, 1);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1017, 2, 1);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1018, 2, 3);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1019, 2, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1020, 2, 3);

INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1001, 3, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1002, 3, 3);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1003, 3, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1004, 3, 3);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1005, 3, 3);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1006, 3, 1);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1007, 3, 1);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1008, 3, 4);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1009, 3, 4);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1010, 3, 1);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1011, 3, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1012, 3, 3);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1013, 3, 4);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1014, 3, 4);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1015, 3, 3);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1016, 3, 3);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1017, 3, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1018, 3, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1019, 3, 1);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1020, 3, 1);

INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1001, 4, 1);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1002, 4, 1);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1003, 4, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1004, 4, 1);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1005, 4, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1006, 4, 1);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1007, 4, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1008, 4, 4);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1009, 4, 4);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1010, 4, 3);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1011, 4, 3);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1012, 4, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1013, 4, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1014, 4, 1);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1015, 4, 4);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1016, 4, 1);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1017, 4, 1);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1018, 4, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1019, 4, 2);
INSERT INTO Book_Copies (BookID, BranchID, Number_Of_Copies) VALUES (1020, 4, 3);


SELECT * FROM Book_Copies


INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1001, 1, 40001, '20190122');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1002, 1, 40002, '20190420');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1003, 1, 40003, '20181212');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1004, 1, 40004, '20181119');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1005, 1, 40005, '20190217');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1006, 1, 40006, '20190110');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1007, 1, 40007, '20190330');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1008, 1, 40008, '20190313');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1009, 1, 40009, '20190329');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1010, 1, 40010, '20190301');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1011, 1, 40001, '20190130');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1012, 1, 40002, '20190302');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1013, 1, 40003, '20190313');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1014, 1, 40004, '20190120');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1015, 1, 40005, '20190222');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1016, 1, 40006, '20190215');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1017, 1, 40007, '20190214');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1018, 1, 40008, '20190420');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1019, 1, 40009, '20181223');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1020, 1, 40010, '20181223');

INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1001, 2, 40001, '20190122');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1002, 2, 40002, '20190420');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1003, 2, 40003, '20181212');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1004, 2, 40004, '20181119');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1005, 2, 40005, '20190217');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1006, 2, 40006, '20190110');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1007, 2, 40007, '20190330');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1008, 2, 40008, '20190313');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1009, 2, 40009, '20190329');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1010, 2, 40010, '20190301');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1011, 2, 40001, '20190130');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1012, 2, 40002, '20190302');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1013, 2, 40003, '20190313');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1014, 2, 40004, '20190120');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1015, 2, 40005, '20190222');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1016, 2, 40006, '20190215');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1017, 2, 40007, '20190214');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1018, 2, 40008, '20190420');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1019, 2, 40009, '20181223');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1020, 2, 40010, '20181223');

INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1001, 3, 40001, '20190122');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1002, 3, 40002, '20190420');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1003, 3, 40003, '20181212');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1004, 3, 40004, '20181119');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1005, 3, 40005, '20190217');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1006, 3, 40006, '20190110');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1007, 3, 40007, '20190330');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1008, 3, 40008, '20190313');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1009, 3, 40009, '20190329');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1010, 3, 40010, '20190301');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1011, 3, 40001, '20190130');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1012, 3, 40002, '20190302');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1013, 3, 40003, '20190313');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1014, 3, 40004, '20190120');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1015, 3, 40005, '20190222');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1016, 3, 40006, '20190215');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1017, 3, 40007, '20190214');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1018, 3, 40008, '20190420');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1019, 3, 40009, '20181223');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1020, 3, 40010, '20181223');

INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1001, 4, 40001, '20190122');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1002, 4, 40002, '20190420');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1003, 4, 40003, '20181212');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1004, 4, 40004, '20181119');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1005, 4, 40005, '20190217');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1006, 4, 40006, '20190110');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1007, 4, 40007, '20190330');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1008, 4, 40008, '20190313');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1009, 4, 40009, '20190329');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1010, 4, 40010, '20190301');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1011, 4, 40001, '20190130');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1012, 4, 40002, '20190302');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1013, 4, 40003, '20190313');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1014, 4, 40004, '20190120');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1015, 4, 40005, '20190222');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1016, 4, 40006, '20190215');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1017, 4, 40007, '20190214');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1018, 4, 40008, '20190420');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1019, 4, 40009, '20181223');
INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1020, 4, 40010, '20181223');

INSERT INTO Book_Loans (BookID, BranchID, CardNo, DateOut) VALUES (1020, 4, 40010, '20191123');

GO
ALTER TABLE Book_Loans
ADD "DateDue" AS 
DATEADD(m, 1, DateOut)



SELECT * FROM Book_Loans

