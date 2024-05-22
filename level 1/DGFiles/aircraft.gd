
[General]
Version=1

[Preferences]
Username=
Password=2577
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=SYS
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
Data=List('F-35I Adir', 'F-16I Sufa', 'F-15I Ra'am', 'F-15 Baz', 'F-16 Netz', 'AH-64 Apache', 'AH-1 Cobra', 'CH-53 Yas'ur', 'UH-60 Black Hawk', 'Bell 206 Sayfan', 'Gulfstream G550 Eitam', 'Gulfstream G550 Shavit', 'C-130 Hercules Karnaf', 'C-130J Super Hercules Shimshon', 'KC-707 Re'em', 'Beechcraft King Air Tzofit', 'IAI Eitan Heron TP', 'IAI Heron Shoval', 'IAI Searcher', 'IAI Harop')
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

