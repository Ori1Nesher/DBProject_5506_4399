
[General]
Version=1

[Preferences]
Username=
Password=2222
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=SYSTEM
Name=AIRCRAFT
Count=400

[Record]
Name=AIRCRAFT_ID
Type=NUMBER
Size=
Data=Random(1000000, 9999999)
Master=

[Record]
Name=TYPE
Type=VARCHAR2
Size=25
Data=List('F-35I Adir', 'F-16I Sufa', 'F-15I Raam', 'F-15 Baz')
Master=

[Record]
Name=STATUS
Type=VARCHAR2
Size=25
Data=List('Active','Inactive','Under Maintenance')
Master=

[Record]
Name=BASE_ID
Type=NUMBER
Size=
Data=List(select Base_ID from Base) 
Master=

