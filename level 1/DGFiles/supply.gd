
[General]
Version=1

[Preferences]
Username=
Password=2728
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=SYS
Name=SUPPLY
Count=400

[Record]
Name=SUPPLY_ID
Type=NUMBER
Size=
Data=Random(1000000, 9999999)
Master=

[Record]
Name=QUANTITY
Type=NUMBER
Size=
Data=Random(1, 1000)
Master=

[Record]
Name=SUPPLY_NAME
Type=VARCHAR2
Size=25
Data=List('Fuel', 'Ammunition', 'Missiles', 'Bombs', 'Aircraft spare parts', 'Engines', 'Electronic components', 'Communication equipment', 'Medical supplies', 'Food rations', 'Water supplies', 'Flight suits', 'Protective gear', 'Navigation equipment', 'Maintenance tools', 'Ground support equipment', 'Survival kits', 'Parachutes', 'Flight manuals', 'Logistics software')
Master=

[Record]
Name=BASE_ID
Type=NUMBER
Size=
Data=List(select BASE_ID from BASE)
Master=

