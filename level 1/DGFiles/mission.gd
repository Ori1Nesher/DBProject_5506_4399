
[General]
Version=1

[Preferences]
Username=
Password=2535
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=SYS
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
Data=List('Air superiority', 'Air interdiction', 'Close air support', 'Strategic bombing', 'Tactical bombing', 'Air reconnaissance', 'Electronic warfare', 'Airlift operations', 'Aerial refueling', 'Search and rescue', 'Combat search and rescue', 'Counter-terrorism operations', 'Anti-surface warfare', 'Anti-submarine warfare', 'Airborne early warning and control', 'Suppression of enemy air defenses', 'Psychological operations', 'Humanitarian aid missions', 'Training and simulation', 'VIP transport')
Master=

