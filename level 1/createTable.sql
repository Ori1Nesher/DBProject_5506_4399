-- Table for Soldier
CREATE TABLE Soldier (
  Personnel_ID INT NOT NULL,
  Rank VARCHAR(25) NOT NULL,
  PRIMARY KEY (Personnel_ID)
);

-- Table for Mission
CREATE TABLE Mission (
  Mission_ID INT NOT NULL,
  Mission_Date DATE NOT NULL,
  PRIMARY KEY (Mission_ID)
);

-- Table for Base
CREATE TABLE Base (
  Base_ID INT NOT NULL,
  Location VARCHAR(25) NOT NULL,
  Capacity INT NOT NULL,
  PRIMARY KEY (Base_ID)
);

-- Table for Flight
CREATE TABLE Flight (
  Flight_ID INT NOT NULL,
  Flight_Date DATE NOT NULL,
  Mission_ID INT NOT NULL,
  PRIMARY KEY (Flight_ID, Mission_ID),
  FOREIGN KEY (Mission_ID) REFERENCES Mission(Mission_ID)
);

-- Table for Aircraft
CREATE TABLE Aircraft (
  Aircraft_ID INT NOT NULL,
  Type VARCHAR(25) NOT NULL,
  Status VARCHAR(25) NOT NULL,
  Base_ID INT NOT NULL,
  PRIMARY KEY (Aircraft_ID),
  FOREIGN KEY (Base_ID) REFERENCES Base(Base_ID)
);

-- Table for Assigned_To
CREATE TABLE Assigned_To (
  Aircraft_ID INT NOT NULL,
  Mission_ID INT NOT NULL,
  PRIMARY KEY (Aircraft_ID, Mission_ID),
  FOREIGN KEY (Aircraft_ID) REFERENCES Aircraft(Aircraft_ID),
  FOREIGN KEY (Mission_ID) REFERENCES Mission(Mission_ID)
);

-- Table for Flown_By
CREATE TABLE Flown_By (
  Personnel_ID INT NOT NULL,
  Aircraft_ID INT NOT NULL,
  PRIMARY KEY (Personnel_ID, Aircraft_ID),
  FOREIGN KEY (Personnel_ID) REFERENCES Soldier(Personnel_ID),
  FOREIGN KEY (Aircraft_ID) REFERENCES Aircraft(Aircraft_ID)
);

-- Table for Supply
CREATE TABLE Supply (
  Supply_ID INT NOT NULL,
  Quantity INT NOT NULL,
  Base_ID INT NOT NULL,
  PRIMARY KEY (Supply_ID),
  FOREIGN KEY (Base_ID) REFERENCES Base(Base_ID)
);