CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,	
	birthday DATE,
	email VARCHAR(100)
);  --1. SORGU

-- 2. SORGU
insert into employee (name, birthday, email) values ('Fleming Sheriff', '1996-11-07', 'fsheriff0@wunderground.com');
insert into employee (name, birthday, email) values ('Lorrie Stronghill', '1901-12-07', 'lstronghill1@baidu.com');
insert into employee (name, birthday, email) values ('Corrie Fitzer', '1921-11-17', 'cfitzer2@lulu.com');
insert into employee (name, birthday, email) values ('Karin Theurer', '1907-05-06', 'ktheurer3@joomla.org');
insert into employee (name, birthday, email) values ('Teodoro Gothard', '1962-04-25', 'tgothard4@gizmodo.com');
insert into employee (name, birthday, email) values ('Townie Jozsef', null, 'tjozsef5@ed.gov');
insert into employee (name, birthday, email) values ('Betteann Maslen', null, 'bmaslen6@cafepress.com');
insert into employee (name, birthday, email) values ('Denna Melledy', '1939-03-30', 'dmelledy7@nba.com');
insert into employee (name, birthday, email) values ('Calli Anwyl', null, 'canwyl8@issuu.com');
insert into employee (name, birthday, email) values ('Rochester Ivankov', null, 'rivankov9@state.gov');
insert into employee (name, birthday, email) values ('Kameko Slixby', '1972-11-10', 'kslixbya@nytimes.com');
insert into employee (name, birthday, email) values ('Sella Bruffell', null, 'sbruffellb@census.gov');
insert into employee (name, birthday, email) values ('Jimmie Schulken', '1929-04-22', 'jschulkenc@blogspot.com');
insert into employee (name, birthday, email) values ('Darbee Ick', '1954-12-29', 'dickd@privacy.gov.au');
insert into employee (name, birthday, email) values ('Gib Reddlesden', null, 'greddlesdene@ifeng.com');
insert into employee (name, birthday, email) values ('Charlot Cufflin', '1970-12-07', 'ccufflinf@arstechnica.com');
insert into employee (name, birthday, email) values ('Jud Such', '1992-05-01', 'jsuchg@tumblr.com');
insert into employee (name, birthday, email) values ('Issiah Coleby', '1930-01-10', 'icolebyh@chronoengine.com');
insert into employee (name, birthday, email) values ('Fidole Iacomo', '1934-07-16', 'fiacomoi@bandcamp.com');
insert into employee (name, birthday, email) values ('Ludovico Lermouth', '1964-05-15', 'llermouthj@yellowpages.com');
insert into employee (name, birthday, email) values ('Paolo Goolden', '1982-06-19', 'pgooldenk@ed.gov');
insert into employee (name, birthday, email) values ('Mavra Yakushkev', '1943-08-12', 'myakushkevl@skype.com');
insert into employee (name, birthday, email) values ('Ursa Benneton', '1932-07-07', 'ubennetonm@over-blog.com');
insert into employee (name, birthday, email) values ('Enrica Pitford', '1934-12-03', 'epitfordn@ed.gov');
insert into employee (name, birthday, email) values ('Dalia Shemelt', '1937-10-20', 'dshemelto@free.fr');
insert into employee (name, birthday, email) values ('Matteo Westmoreland', '1946-04-24', 'mwestmorelandp@usatoday.com');
insert into employee (name, birthday, email) values ('Jeana Ling', '1923-08-24', 'jlingq@microsoft.com');
insert into employee (name, birthday, email) values ('Valentia Brewis', '1984-11-29', 'vbrewisr@un.org');
insert into employee (name, birthday, email) values ('Addy Casotti', null, 'acasottis@nsw.gov.au');
insert into employee (name, birthday, email) values ('Rochell Kira', '1920-05-04', 'rkirat@nyu.edu');
insert into employee (name, birthday, email) values ('Minette Zettoi', '1985-03-20', null);
insert into employee (name, birthday, email) values ('Penny Vivyan', '1984-07-09', 'pvivyanv@zimbio.com');
insert into employee (name, birthday, email) values ('Giordano Cawcutt', '1902-10-16', 'gcawcuttw@pbs.org');
insert into employee (name, birthday, email) values ('Michal Matteini', '1999-08-13', 'mmatteinix@elegantthemes.com');
insert into employee (name, birthday, email) values ('Cyb Dunphy', '1916-03-19', 'cdunphyy@aol.com');
insert into employee (name, birthday, email) values ('Nicola Culter', '1985-09-02', 'nculterz@answers.com');
insert into employee (name, birthday, email) values ('Yancey Rodge', '1966-05-24', 'yrodge10@creativecommons.org');
insert into employee (name, birthday, email) values ('Celinka Kopelman', '1974-11-30', 'ckopelman11@auda.org.au');
insert into employee (name, birthday, email) values ('Leighton Simonyi', '1944-02-09', 'lsimonyi12@dmoz.org');
insert into employee (name, birthday, email) values ('Upton Hazeldean', '1902-03-17', 'uhazeldean13@mtv.com');
insert into employee (name, birthday, email) values ('Suki Terne', '1939-05-04', 'sterne14@elegantthemes.com');
insert into employee (name, birthday, email) values ('Ashlee Reame', '1978-10-13', 'areame15@netlog.com');
insert into employee (name, birthday, email) values ('Madlin Leckey', '1959-10-09', 'mleckey16@intel.com');
insert into employee (name, birthday, email) values ('Myra Prosch', null, 'mprosch17@parallels.com');
insert into employee (name, birthday, email) values ('Domeniga Gori', '1982-01-12', 'dgori18@dell.com');
insert into employee (name, birthday, email) values ('Clarette Laflin', '1912-09-19', 'claflin19@stanford.edu');
insert into employee (name, birthday, email) values ('Kynthia Simpkiss', '1954-09-23', 'ksimpkiss1a@etsy.com');
insert into employee (name, birthday, email) values ('Faina Kennan', '1951-12-23', 'fkennan1b@eventbrite.com');
insert into employee (name, birthday, email) values ('Dannel Whewell', '1945-06-12', 'dwhewell1c@home.pl');
insert into employee (name, birthday, email) values ('Andriette Tomsa', null, 'atomsa1d@github.com');
--2. SORGU

--3. SORGU
UPDATE employee
SET 
	name = 'Enver Erol',
	birthday = '1992-12-12',
	email = 'enver@erol.com'
WHERE id = 1
RETURNING *	--1. UPDATE

UPDATE employee
SET 
	id = 52,
	birthday = '1992-12-12',
	email = 'enver@erol.com'
WHERE name = 'Corrie Fitzer'
RETURNING *	--2. UPDATE

UPDATE employee
SET 
	id = 53,
	name = 'Ediz Erol',
	email = 'ediz@erol.com'
WHERE birthday = '1901-12-07'
RETURNING *	--3. UPDATE

UPDATE employee
SET 
	id = 54,
	name = 'Ediz Erol',
	birthday = '2000-12-22'
WHERE email = 'ktheurer3@joomla.org'
RETURNING *	--4. UPDATE

UPDATE employee
SET 
	id = 55,
	name = 'Enver Ediz Erol',
	birthday = '1900-12-22'
WHERE email = 'tjozsef5@ed.gov'
RETURNING *	--5. UPDATE
-- 3. SORGU

-- 4.SORGU
DELETE FROM employee
WHERE id = 5
RETURNING * -- 1. DELETE

DELETE FROM employee
WHERE name = 'Betteann Maslen'
RETURNING * -- 2. DELETE

DELETE FROM employee
WHERE email = 'dmelledy7@nba.com'
RETURNING * -- 3. DELETE

DELETE FROM employee
WHERE birthday = '1972-11-10'
RETURNING * -- 4. DELETE

DELETE FROM employee
WHERE birthday = '1929-04-22'
RETURNING * -- 5. DELETE

SELECT * FROM employee