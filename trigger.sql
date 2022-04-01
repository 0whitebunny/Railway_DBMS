			create trigger tr1 before insert on ticket for each row set new.oneway = new.oneway + 1.0;
			create trigger tr2 after insert on passenger for each row 
			INSERT INTO Passenger (FName, MName, LName, Email, PNumber, Age, Gender)
			VALUES ('Moomoo', 'B', 'Grahm', 'MomoG@gmail.com', 9018931206, 80,'Male');
            show triggers in railway; 