
[General]
Version=1

[Preferences]
Username=
Password=2750
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=SYS
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
Data=List('Training flights', 'Surveillance flights', 'Medical evacuation flights', 'VIP transport flights', 'Parachuting missions', 'Calibration flights', 'Aerial photography', 'Combat air patrols', 'Maritime patrols', 'Aerial interception', 'Test flights', 'Cargo flights', 'Humanitarian aid flights', 'Non-combat reconnaissance', 'Weather reconnaissance', 'Tactical transport flights', 'Aero-medical transport', 'Logistics support flights', 'Pilot proficiency flights', 'Aircraft ferrying flights')
Master=

[Record]
Name=MISSION_ID
Type=NUMBER
Size=
Data=List(select MISSION_ID from Mission) 
Master=

