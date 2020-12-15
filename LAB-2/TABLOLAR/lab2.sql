CREATE TABLE Personel (pNo VARCHAR(5),
                    fName VARCHAR(15),
                    lName VARCHAR(15),
                    position VARCHAR(15),
                    sex VARCHAR(1),
                    DOB DATE,
                    salary DECIMAL(7,2),
                    branchNo VARCHAR(5));

INSERT INTO Personel VALUES ('SL21', 'John', 'White', 'Manager', 'M', TO_DATE('01/10/1945', 'DD/MM/YYYY'), 30000.00, 'B005');
INSERT INTO Personel VALUES ('SG37', 'Ann', 'Beech', 'Assistant', 'F',  TO_DATE('10/11/1960', 'DD/MM/YYYY'),  12000.00, 'B003');
INSERT INTO Personel VALUES ('SG14', 'David', 'Ford', 'Supervisor', 'M', TO_DATE('24/03/1958', 'DD/MM/YYYY'), 18000.00, 'B003');
INSERT INTO Personel VALUES ('SA9', 'Mary', 'Howe', 'Assistant', 'F', TO_DATE('19/02/1970', 'DD/MM/YYYY'), 9000.00, 'B007');
INSERT INTO Personel VALUES ('SG5', 'Susan', 'Brand', 'Manager', 'F', TO_DATE('03/06/1940', 'DD/MM/YYYY'), 24000.00, 'B003');
INSERT INTO Personel VALUES ('SL41', 'Julie', 'Lee', 'Assistant', 'F', TO_DATE('13/06/1965', 'DD/MM/YYYY'), 9000.00, 'B005');

select * from Personel;