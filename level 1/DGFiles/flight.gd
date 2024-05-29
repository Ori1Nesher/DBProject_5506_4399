
[General]
Version=1

[Preferences]
Username=
Password=2453
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=SYSTEM
Name=FLIGHT
Count=400

[Record]
Name=FLIGHT_ID
Type=NUMBER
Size=
Data=Random(1000000, 9999999)
Master=

[Record]
Name=DATE_OF_FLIGHT
Type=DATE
Size=
Data=Random(1/1/2000, 5/12/2035)
Master=

[Record]
Name=TYPE_OF_FLIGHT
Type=VARCHAR2
Size=25
Data=List('Training flights', 'Surveillance flights', 'Combat flights',  'Non-combat reconnaissance')
Master=

[Record]
Name=MISSION_ID
Type=NUMBER
Size=
Data=List(select MISSION_ID from Mission) 
Master=

