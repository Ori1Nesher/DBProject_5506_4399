CREATE TABLE Soldier
(
  Personnel_ID INT NOT NULL,
  Rank VARCHAR(25) NOT NULL,
  Name_Of_Soldier VARCHAR(25) NOT NULL,
  PRIMARY KEY (Personnel_ID)
);

CREATE TABLE Mission
(
  Mission_ID INT NOT NULL,
  Date_Of_Mission DATE NOT NULL,
  Type VARCHAR(25) NOT NULL,
  PRIMARY KEY (Mission_ID)
);

CREATE TABLE Base
(
  Base_ID INT NOT NULL,
  Location VARCHAR(25) NOT NULL,
  Capacity INT NOT NULL,
  PRIMARY KEY (Base_ID)
);

CREATE TABLE Flight
(
  Flight_ID INT NOT NULL,
  Mission_ID INT NOT NULL,
  Date_Of_Flight DATE NOT NULL,
  Type_Of_Flight VARCHAR(25) NOT NULL,
  PRIMARY KEY (Flight_ID, Mission_ID),
  FOREIGN KEY (Mission_ID) REFERENCES Mission(Mission_ID)
);

CREATE TABLE Supply
(
  Supply_ID INT NOT NULL,
  Quantity INT NOT NULL,
  Supply_Name VARCHAR(25) NOT NULL,
  Base_ID INT NOT NULL,
  PRIMARY KEY (Supply_ID),
  FOREIGN KEY (Base_ID) REFERENCES Base(Base_ID)
);

CREATE TABLE Aircraft
(
  Aircraft_ID INT NOT NULL,
  Type VARCHAR(25) NOT NULL,
  Status VARCHAR(25) NOT NULL,
  Base_ID INT NOT NULL,
  PRIMARY KEY (Aircraft_ID),
  FOREIGN KEY (Base_ID) REFERENCES Base(Base_ID)
);

CREATE TABLE Assigned_To
(
  Aircraft_ID INT NOT NULL,
  Mission_ID INT NOT NULL,
  PRIMARY KEY (Aircraft_ID, Mission_ID),
  FOREIGN KEY (Aircraft_ID) REFERENCES Aircraft(Aircraft_ID),
  FOREIGN KEY (Mission_ID) REFERENCES Mission(Mission_ID)
);

CREATE TABLE Flown_By
(
  Personnel_ID INT NOT NULL,
  Aircraft_ID INT NOT NULL,
  PRIMARY KEY (Personnel_ID, Aircraft_ID),
  FOREIGN KEY (Personnel_ID) REFERENCES Soldier(Personnel_ID),
  FOREIGN KEY (Aircraft_ID) REFERENCES Aircraft(Aircraft_ID)
);
