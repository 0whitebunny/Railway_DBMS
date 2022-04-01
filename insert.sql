INSERT INTO Passenger (FName, MName, LName, Email, PNumber, Age, Gender)
	VALUES ('Cardinal', 'Tom B. Erichsen', 'Skagen', 'FML@gmail.com', 9018884006, 34,'Male'),
		   ('Ruilin', '', 'Wang', 'rw@gmail.com', 9018884002, 21,'Male'),
           ('Claudio', '', 'Saillant', 'CSSa@gmail.com', 9013484006, 21,'Male'),
           ('Atai', '', 'Nail', 'ANL@gmail.com', 1018884006,20,'Female'),
           ('Pavel', '', 'Beliaev', 'FML@gmail.com', 2018884006, 22,'Male'),
           ('Monkey', 'D', 'Luffy', 'OnePiece@gmail.com', 9918884006, 20,'Male'),
           ('Joe', '', ' Creigh', 'JooC@gmail.com', 9018890006, 37,'Male'),
           ('Maram', '', ' Ayari ', 'MAL@gmail.com', 9011184006, 14,'Male'),
           ('Cece', '', 'Wanderer ', 'cece@gmail.com', 9018754006, 21,'Female');
	
    INSERT INTO Faculty (FName, MName, LName, Email, PNumber, Age, Gender, SSN, Salary)
    VALUES ('Ruilin', '', 'Wang', 'rw@gmail.com', 9018884002, 21,'Male',990998888,120000),
           ('Claudio', '', 'Saillant', 'CSSa@gmail.com', 9013484006, 21,'Male',880998888,120000),
           ('Atai', '', 'Nail', 'ANL@gmail.com', 1018884006, 20,'Female',770998888,120000),
           ('Pavel', '', 'Beliaev', 'FML@gmail.com', 2018884006, 32,'Male',110998888,120000);
           
	INSERT INTO Customer (FName, MName, LName, Email, PNumber, Age, Gender)
    VALUES ('Cardinal', 'Tom B. Erichsen', 'Skagen', 'FML@gmail.com', 9018884006, 34,'Male'),
		   ('Monkey', 'D', 'Luffy', 'OnePiece@gmail.com', 9918884006, 20,'Male'),
           ('Joe', '', ' Creigh', 'JooC@gmail.com', 9018890006, 37,'Male'),
           ('Maram', '', ' Ayari ', 'MAL@gmail.com', 9011184006, 14,'Female'),
           ('Cece', '', 'Wanderer ', 'cece@gmail.com', 9018754006, 21,'Female');
		
	INSERT INTO Station (SName, Location, Population, LineName)
    VALUE ('Grafton', 'Toxic Valley',30000, 'red'),
		  ('Morgantown', 'The Forest',70000, 'red'),
          ('Sutton', 'The Forest',70000, 'red'),
          ('Charleston', 'The Forest',30000, 'red'),
          ('Welch', 'Ash Heap',20000, 'red'),
          ('Lewisburg', 'Ash Heap',20000, 'red'),
          ('Watoga ', 'Cranberry',30000, 'red'),
          ('Sunnytop', 'Savage Divide',20000, 'blue'),
          ('Pleasant Valley', 'Savage Divide',20000, 'blue'),
          ('The Whitespring', 'Savage Divide',5000, 'blue'),
          ('R&G', 'Savage Divide',20000, 'blue'),
		  ('Berkeley', 'The Mire',2000, 'the_null'),
          ('Udon', 'Wano',100000, 'grand_line');
          
	 INSERT INTO RailwayLine (LineName,TName,SName, Location,UNumber)
     VALUE('red','Princesses','Watoga','Cranberry',1),
		  ('blue','Cecilia','Sunnytop','Savage Divide',2),
          ('the_null','Villa','Berkeley','The Mire',3),
          ('grand_line','Gold','Udon','Wano',4);
          
	  INSERT INTO Train (TName,SName, LineName, Speed, Compartment, Location,UNumber)
      VALUE('Princesses','Watoga', 'red', 140, 'NS,F,R', 'Cranberry',1),
           ('Cecilia','Sunnytop', 'blue', 120, 'NS,F,R', 'Savage Divide',2),
           ('Villa','the_null', 'the_null', 200, 'R', 'The Mire',3),
           ('Gold','grand_line', 'GOld', 120, 'NS,R', 'Wano',4);
		
	   INSERT INTO Ticket (OneWay, RoundT, 3Hours, OneDay, Pass, Free, PNumber)
       VALUE(1.50, null, null, null, null, null,9018884006),
		    (null, null, null, 7.00, null, 0.00,9018884002),
            (1.50, 2.00, 3.50, 7.00, null, 0.00,9013484006),
            (1.50, 2.00, 3.50, 7.00, null, 0.00,1018884006),
            (1.50, 2.00, 3.50, 7.00, null, 0.00,2018884006),
            (null, 2.00, null, null, null, null,9918884006),
            (null, null, 3.50, null, null, null,9018890006),
            (null, null, null, 7.00, null, null,9011184006),
            (null, null, null, null, 0.50, null,9018754006);