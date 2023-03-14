CREATE TABLE book_details(
ID int IDENTITY(1,1),
book_name varchar(50) not null,
author_name varchar(50) not null,
categories varchar(50) not null
);

INSERT INTO book_details
VALUES
('The Psychology of Money', 'Morgan Housel', 'Money & Finance');

SELECT * FROM book_details;


INSERT INTO book_details
VALUES
('The Power of your subconsious Mind', 'Dr. Joseph Murphy', 'Self-Help'),
('The Subtle art of not giving a f**k','Mark Manson','Self-Help' ),
('The Intelligent Investor','Benjamin Graham', 'Money & Finance'),
('The Millionaire Next Door', 'Thomas J. Stanley Ph.D AND William D. Danko Ph.D', 'Money & Finance');
