
[General]
Version=1

[Preferences]
Username=
Password=2478
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=SYS
Name=ASSIGNED_TO
Count=400

[Record]
Name=AIRCRAFT_ID
Type=NUMBER
Size=
Data=List(select AIRCRAFT_ID from AIRCRAFT) 
Master=

[Record]
Name=MISSION_ID
Type=NUMBER
Size=
Data=List(select MISSION_ID from Mission) 
Master=

