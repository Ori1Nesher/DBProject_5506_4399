
[General]
Version=1

[Preferences]
Username=
Password=2142
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=SYS
Name=FLOWN_BY
Count=400

[Record]
Name=PERSONNEL_ID
Type=NUMBER
Size=
Data=List(select PERSONNEL_ID from SOLDIER) 
Master=

[Record]
Name=AIRCRAFT_ID
Type=NUMBER
Size=
Data=List(select AIRCRAFT_ID from AIRCRAFT) 
Master=

