
[General]
Version=1

[Preferences]
Username=
Password=2865
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=SYSTEM
Name=MISSION
Count=400

[Record]
Name=MISSION_ID
Type=NUMBER
Size=
Data=Random(1000000, 9999999)
Master=

[Record]
Name=DATE_OF_MISSION
Type=DATE
Size=
Data=Random(1/1/2000, 5/12/2035)
Master=

[Record]
Name=TYPE
Type=VARCHAR2
Size=25
Data=List('Air superiority', 'Air interdiction', 'Close air support', 'Strategic bombing', 'Tactical bombing')
Master=

