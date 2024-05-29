
[General]
Version=1

[Preferences]
Username=
Password=2901
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=SYSTEM
Name=SOLDIER
Count=400

[Record]
Name=PERSONNEL_ID
Type=NUMBER
Size=
Data=Random(1000000, 9999999)
Master=

[Record]
Name=RANK
Type=VARCHAR2
Size=25
Data=List( 'Seren', 'Rav Seren', 'Sgan Aluf', 'Aluf Mishne')
Master=

[Record]
Name=NAME_OF_SOLDIER
Type=VARCHAR2
Size=25
Data=FirstName
Master=

