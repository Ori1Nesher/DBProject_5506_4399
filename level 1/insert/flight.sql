prompt PL/SQL Developer Export Tables for user SYS@XE
prompt Created by yedid on יום רביעי 22 מאי 2024
set feedback off
set define off

prompt Loading FLIGHT...
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3092399, to_date('28-01-2025', 'dd-mm-yyyy'), 'Cargo flights', 5258982);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1593812, to_date('23-09-2025', 'dd-mm-yyyy'), 'Cargo flights', 3746189);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6784749, to_date('14-12-2026', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 3336293);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3175838, to_date('03-01-2001', 'dd-mm-yyyy'), 'Cargo flights', 9092219);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8881247, to_date('01-09-2005', 'dd-mm-yyyy'), 'Tactical transport flight', 9919811);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3806929, to_date('10-05-2014', 'dd-mm-yyyy'), 'Logistics support flights', 4669174);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4800948, to_date('30-08-2030', 'dd-mm-yyyy'), 'Weather reconnaissance', 8543360);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7359474, to_date('15-05-2018', 'dd-mm-yyyy'), 'Test flights', 2234384);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8622816, to_date('15-11-2016', 'dd-mm-yyyy'), 'Pilot proficiency flights', 2702735);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4645865, to_date('28-07-2030', 'dd-mm-yyyy'), 'Pilot proficiency flights', 9991224);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1177337, to_date('31-03-2008', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 3094854);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7432167, to_date('23-11-2021', 'dd-mm-yyyy'), 'Calibration flights', 5031926);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2591449, to_date('30-12-2008', 'dd-mm-yyyy'), 'Surveillance flights', 7009557);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2014291, to_date('25-12-2031', 'dd-mm-yyyy'), 'Weather reconnaissance', 8565449);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1395956, to_date('10-09-2005', 'dd-mm-yyyy'), 'Aerial photography', 1597631);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2356668, to_date('13-04-2008', 'dd-mm-yyyy'), 'Aero-medical transport', 7290296);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1195456, to_date('08-08-2000', 'dd-mm-yyyy'), 'Maritime patrols', 1445521);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4793417, to_date('26-08-2015', 'dd-mm-yyyy'), 'Aero-medical transport', 2033370);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4900759, to_date('27-04-2020', 'dd-mm-yyyy'), 'Humanitarian aid flights', 3337515);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6292020, to_date('18-01-2026', 'dd-mm-yyyy'), 'Combat air patrols', 8952049);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8523811, to_date('02-11-2027', 'dd-mm-yyyy'), 'Non-combat reconnaissance', 2930625);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5279492, to_date('21-11-2006', 'dd-mm-yyyy'), 'Non-combat reconnaissance', 6999037);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4535116, to_date('27-06-2025', 'dd-mm-yyyy'), 'Parachuting missions', 9489617);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3031054, to_date('07-08-2020', 'dd-mm-yyyy'), 'Humanitarian aid flights', 3876568);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3783653, to_date('29-05-2025', 'dd-mm-yyyy'), 'Aerial interception', 5118729);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5621305, to_date('05-02-2012', 'dd-mm-yyyy'), 'Surveillance flights', 1836819);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3979308, to_date('22-03-2031', 'dd-mm-yyyy'), 'Aero-medical transport', 8607133);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8437892, to_date('22-08-2002', 'dd-mm-yyyy'), 'Humanitarian aid flights', 6107927);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3737784, to_date('09-12-2030', 'dd-mm-yyyy'), 'Weather reconnaissance', 6843054);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8257684, to_date('16-07-2007', 'dd-mm-yyyy'), 'Cargo flights', 2509406);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8188032, to_date('13-02-2001', 'dd-mm-yyyy'), 'Maritime patrols', 4521007);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6885442, to_date('30-12-2000', 'dd-mm-yyyy'), 'Weather reconnaissance', 9416468);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8142169, to_date('04-01-2030', 'dd-mm-yyyy'), 'Training flights', 5560200);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6354994, to_date('21-11-2035', 'dd-mm-yyyy'), 'Medical evacuation flight', 7996166);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4827900, to_date('14-10-2020', 'dd-mm-yyyy'), 'VIP transport flights', 7854603);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4692904, to_date('01-07-2015', 'dd-mm-yyyy'), 'Aerial photography', 6143495);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8183439, to_date('21-10-2016', 'dd-mm-yyyy'), 'Aerial photography', 6949502);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1244643, to_date('20-05-2015', 'dd-mm-yyyy'), 'Parachuting missions', 3225709);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8714935, to_date('01-02-2035', 'dd-mm-yyyy'), 'Test flights', 4882034);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2563264, to_date('20-09-2005', 'dd-mm-yyyy'), 'Calibration flights', 5593253);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3916388, to_date('21-10-2018', 'dd-mm-yyyy'), 'Training flights', 9919811);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1860573, to_date('29-12-2015', 'dd-mm-yyyy'), 'Cargo flights', 5264853);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7252077, to_date('29-07-2016', 'dd-mm-yyyy'), 'Logistics support flights', 8810702);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4020800, to_date('26-06-2023', 'dd-mm-yyyy'), 'VIP transport flights', 1338774);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3701475, to_date('11-09-2013', 'dd-mm-yyyy'), 'Tactical transport flight', 7101472);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6176770, to_date('24-08-2032', 'dd-mm-yyyy'), 'Aerial photography', 2328675);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4866678, to_date('09-02-2026', 'dd-mm-yyyy'), 'Aero-medical transport', 3959199);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5848577, to_date('24-12-2021', 'dd-mm-yyyy'), 'Pilot proficiency flights', 8404000);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5642322, to_date('10-12-2025', 'dd-mm-yyyy'), 'Cargo flights', 5201670);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9644756, to_date('04-12-2009', 'dd-mm-yyyy'), 'Weather reconnaissance', 9526063);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4448006, to_date('31-12-2021', 'dd-mm-yyyy'), 'Aero-medical transport', 4521007);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6525951, to_date('10-03-2024', 'dd-mm-yyyy'), 'VIP transport flights', 1523673);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6023216, to_date('07-10-2007', 'dd-mm-yyyy'), 'Test flights', 8220448);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4631092, to_date('21-06-2010', 'dd-mm-yyyy'), 'Maritime patrols', 7184117);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6784742, to_date('29-05-2028', 'dd-mm-yyyy'), 'Calibration flights', 6374520);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5666065, to_date('13-11-2003', 'dd-mm-yyyy'), 'Humanitarian aid flights', 7405600);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7746606, to_date('20-07-2007', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 1952444);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6854881, to_date('14-02-2024', 'dd-mm-yyyy'), 'Pilot proficiency flights', 5307088);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1002480, to_date('05-05-2016', 'dd-mm-yyyy'), 'Maritime patrols', 5860149);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3453352, to_date('06-01-2018', 'dd-mm-yyyy'), 'Weather reconnaissance', 6933564);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1770609, to_date('01-12-2014', 'dd-mm-yyyy'), 'VIP transport flights', 8680869);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9825261, to_date('17-07-2028', 'dd-mm-yyyy'), 'Training flights', 1030032);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9001230, to_date('18-03-2000', 'dd-mm-yyyy'), 'Combat air patrols', 9025821);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9081034, to_date('18-01-2016', 'dd-mm-yyyy'), 'Tactical transport flight', 8985989);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2546501, to_date('07-05-2021', 'dd-mm-yyyy'), 'Humanitarian aid flights', 8681178);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2278912, to_date('06-12-2013', 'dd-mm-yyyy'), 'Aerial photography', 7290296);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3892916, to_date('05-08-2026', 'dd-mm-yyyy'), 'Logistics support flights', 8862834);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4188622, to_date('02-03-2008', 'dd-mm-yyyy'), 'Non-combat reconnaissance', 8210420);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2456227, to_date('16-12-2008', 'dd-mm-yyyy'), 'Aerial interception', 4843871);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3617552, to_date('11-09-2007', 'dd-mm-yyyy'), 'Aerial interception', 8220448);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8438873, to_date('25-04-2019', 'dd-mm-yyyy'), 'Combat air patrols', 2558216);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5299417, to_date('25-03-2018', 'dd-mm-yyyy'), 'Medical evacuation flight', 2127716);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7249893, to_date('12-02-2011', 'dd-mm-yyyy'), 'Surveillance flights', 4477468);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9345438, to_date('29-04-2027', 'dd-mm-yyyy'), 'Logistics support flights', 7675673);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4487354, to_date('08-09-2019', 'dd-mm-yyyy'), 'Logistics support flights', 3011070);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9258008, to_date('28-08-2000', 'dd-mm-yyyy'), 'Parachuting missions', 5076383);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8483270, to_date('16-05-2029', 'dd-mm-yyyy'), 'Aerial photography', 6422396);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8506867, to_date('24-03-2033', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 2558216);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4411024, to_date('05-08-2031', 'dd-mm-yyyy'), 'Medical evacuation flight', 5118729);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1667773, to_date('04-11-2008', 'dd-mm-yyyy'), 'Logistics support flights', 1530999);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9955292, to_date('24-03-2022', 'dd-mm-yyyy'), 'Training flights', 9092219);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1123673, to_date('09-04-2025', 'dd-mm-yyyy'), 'Non-combat reconnaissance', 3026687);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5544463, to_date('04-04-2010', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 5026680);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1328379, to_date('20-04-2004', 'dd-mm-yyyy'), 'Training flights', 5144854);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9145560, to_date('08-09-2001', 'dd-mm-yyyy'), 'Humanitarian aid flights', 4950151);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6632732, to_date('31-07-2031', 'dd-mm-yyyy'), 'Weather reconnaissance', 7128143);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7621664, to_date('22-08-2030', 'dd-mm-yyyy'), 'Training flights', 1269542);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5673283, to_date('22-01-2025', 'dd-mm-yyyy'), 'Aerial interception', 3609735);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5651835, to_date('12-01-2022', 'dd-mm-yyyy'), 'Aerial photography', 6143495);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9323457, to_date('06-06-2025', 'dd-mm-yyyy'), 'Maritime patrols', 2445212);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3213534, to_date('27-09-2024', 'dd-mm-yyyy'), 'Surveillance flights', 7047994);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8207230, to_date('24-09-2030', 'dd-mm-yyyy'), 'Training flights', 7105772);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9627545, to_date('20-11-2024', 'dd-mm-yyyy'), 'Humanitarian aid flights', 5279183);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2775299, to_date('26-10-2021', 'dd-mm-yyyy'), 'Weather reconnaissance', 4175238);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4165396, to_date('02-11-2021', 'dd-mm-yyyy'), 'Aerial photography', 5012134);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6943755, to_date('30-12-2034', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 4477468);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5219282, to_date('19-08-2007', 'dd-mm-yyyy'), 'Logistics support flights', 1172984);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7295252, to_date('21-04-2030', 'dd-mm-yyyy'), 'Logistics support flights', 1523673);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5034485, to_date('03-07-2029', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 3746189);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3842681, to_date('10-07-2022', 'dd-mm-yyyy'), 'Humanitarian aid flights', 8966877);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4004299, to_date('27-02-2012', 'dd-mm-yyyy'), 'Cargo flights', 1828713);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6355345, to_date('08-11-2007', 'dd-mm-yyyy'), 'Logistics support flights', 6507700);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9527450, to_date('11-05-2022', 'dd-mm-yyyy'), 'Non-combat reconnaissance', 4016812);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4247622, to_date('02-08-2009', 'dd-mm-yyyy'), 'Humanitarian aid flights', 8507378);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8428018, to_date('16-11-2005', 'dd-mm-yyyy'), 'Aero-medical transport', 7613299);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9030147, to_date('30-03-2027', 'dd-mm-yyyy'), 'Weather reconnaissance', 8543360);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2937857, to_date('14-09-2002', 'dd-mm-yyyy'), 'Pilot proficiency flights', 8482825);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7323478, to_date('04-11-2032', 'dd-mm-yyyy'), 'Test flights', 8877258);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2241520, to_date('15-03-2014', 'dd-mm-yyyy'), 'Logistics support flights', 4264228);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4434269, to_date('10-05-2014', 'dd-mm-yyyy'), 'Training flights', 5076383);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5583682, to_date('24-03-2025', 'dd-mm-yyyy'), 'Test flights', 6583449);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5493941, to_date('04-05-2030', 'dd-mm-yyyy'), 'VIP transport flights', 2599160);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3939054, to_date('10-07-2001', 'dd-mm-yyyy'), 'Aerial interception', 8522351);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6159858, to_date('11-05-2024', 'dd-mm-yyyy'), 'Combat air patrols', 9489617);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9244817, to_date('19-02-2006', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 1545857);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1878991, to_date('20-11-2009', 'dd-mm-yyyy'), 'Training flights', 4264228);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3195532, to_date('15-09-2003', 'dd-mm-yyyy'), 'VIP transport flights', 9343166);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6714099, to_date('04-12-2014', 'dd-mm-yyyy'), 'Aero-medical transport', 2578272);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3600569, to_date('08-04-2035', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 5012134);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9732396, to_date('11-12-2001', 'dd-mm-yyyy'), 'Weather reconnaissance', 8220448);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5304027, to_date('26-01-2009', 'dd-mm-yyyy'), 'Medical evacuation flight', 2815051);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3956721, to_date('15-08-2014', 'dd-mm-yyyy'), 'Calibration flights', 2896194);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2667157, to_date('09-08-2005', 'dd-mm-yyyy'), 'Weather reconnaissance', 9222662);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6879214, to_date('07-06-2012', 'dd-mm-yyyy'), 'Cargo flights', 8862834);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3613281, to_date('11-01-2019', 'dd-mm-yyyy'), 'VIP transport flights', 4175238);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9537487, to_date('04-12-2003', 'dd-mm-yyyy'), 'Pilot proficiency flights', 7047994);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8235217, to_date('28-02-2033', 'dd-mm-yyyy'), 'Humanitarian aid flights', 1368164);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7153293, to_date('14-07-2011', 'dd-mm-yyyy'), 'Aero-medical transport', 1721114);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5965197, to_date('03-12-2000', 'dd-mm-yyyy'), 'Combat air patrols', 4133593);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3333702, to_date('03-10-2011', 'dd-mm-yyyy'), 'Weather reconnaissance', 8966877);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9307295, to_date('20-08-2014', 'dd-mm-yyyy'), 'Maritime patrols', 6365825);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5834769, to_date('20-03-2030', 'dd-mm-yyyy'), 'VIP transport flights', 2445212);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7132343, to_date('03-07-2020', 'dd-mm-yyyy'), 'Non-combat reconnaissance', 7101472);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4887708, to_date('30-05-2032', 'dd-mm-yyyy'), 'Tactical transport flight', 2667029);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8535355, to_date('19-05-2011', 'dd-mm-yyyy'), 'Aero-medical transport', 9924088);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6087566, to_date('30-04-2005', 'dd-mm-yyyy'), 'Calibration flights', 4669174);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6255450, to_date('27-02-2015', 'dd-mm-yyyy'), 'Pilot proficiency flights', 5583820);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9844389, to_date('03-05-2014', 'dd-mm-yyyy'), 'Aero-medical transport', 8461310);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3658272, to_date('10-08-2022', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 4924819);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9396899, to_date('05-11-2019', 'dd-mm-yyyy'), 'Medical evacuation flight', 7387225);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6280914, to_date('22-02-2034', 'dd-mm-yyyy'), 'Non-combat reconnaissance', 8210420);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7388664, to_date('08-07-2028', 'dd-mm-yyyy'), 'Weather reconnaissance', 5264853);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4939337, to_date('07-02-2010', 'dd-mm-yyyy'), 'Cargo flights', 9782822);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6006771, to_date('23-03-2004', 'dd-mm-yyyy'), 'Aerial interception', 9489617);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4398296, to_date('30-10-2011', 'dd-mm-yyyy'), 'Test flights', 6760727);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6682995, to_date('14-10-2005', 'dd-mm-yyyy'), 'Weather reconnaissance', 2599160);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7603755, to_date('09-09-2030', 'dd-mm-yyyy'), 'Logistics support flights', 9407009);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1357475, to_date('07-08-2012', 'dd-mm-yyyy'), 'VIP transport flights', 1172984);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9477818, to_date('06-12-2007', 'dd-mm-yyyy'), 'Combat air patrols', 3609735);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9304881, to_date('27-12-2012', 'dd-mm-yyyy'), 'Surveillance flights', 7387225);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9276144, to_date('15-06-2009', 'dd-mm-yyyy'), 'Aerial interception', 8985989);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6523092, to_date('30-11-2031', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 1425350);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5507871, to_date('30-08-2016', 'dd-mm-yyyy'), 'Medical evacuation flight', 4995924);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8684361, to_date('20-03-2026', 'dd-mm-yyyy'), 'Aerial photography', 6583449);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9418037, to_date('02-12-2015', 'dd-mm-yyyy'), 'Aerial photography', 9737037);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1648992, to_date('18-08-2006', 'dd-mm-yyyy'), 'Aerial interception', 6374520);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5032504, to_date('17-05-2027', 'dd-mm-yyyy'), 'Training flights', 4438802);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7541511, to_date('05-05-2027', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 5864962);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8765380, to_date('05-05-2001', 'dd-mm-yyyy'), 'Tactical transport flight', 9163297);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7389336, to_date('13-02-2007', 'dd-mm-yyyy'), 'Pilot proficiency flights', 8543360);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3588936, to_date('18-04-2013', 'dd-mm-yyyy'), 'Pilot proficiency flights', 2815051);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8323949, to_date('24-09-2028', 'dd-mm-yyyy'), 'Test flights', 3417545);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8766034, to_date('16-01-2003', 'dd-mm-yyyy'), 'VIP transport flights', 5226634);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3344571, to_date('23-11-2002', 'dd-mm-yyyy'), 'Aerial interception', 8470150);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6145045, to_date('11-02-2028', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 1016721);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3644330, to_date('31-01-2026', 'dd-mm-yyyy'), 'Maritime patrols', 1368164);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2017273, to_date('23-05-2025', 'dd-mm-yyyy'), 'Aerial photography', 4133593);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8498936, to_date('02-01-2031', 'dd-mm-yyyy'), 'Weather reconnaissance', 5860149);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8536876, to_date('06-02-2015', 'dd-mm-yyyy'), 'Training flights', 1268608);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2717849, to_date('19-02-2023', 'dd-mm-yyyy'), 'Training flights', 7290296);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7703288, to_date('04-08-2028', 'dd-mm-yyyy'), 'Logistics support flights', 6289856);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8657956, to_date('02-03-2005', 'dd-mm-yyyy'), 'Surveillance flights', 1961565);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5906138, to_date('15-06-2011', 'dd-mm-yyyy'), 'Logistics support flights', 8686395);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3799739, to_date('03-06-2020', 'dd-mm-yyyy'), 'Maritime patrols', 8074005);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8032679, to_date('26-03-2025', 'dd-mm-yyyy'), 'Non-combat reconnaissance', 7002182);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9885949, to_date('25-11-2027', 'dd-mm-yyyy'), 'Parachuting missions', 2302777);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1137703, to_date('14-04-2029', 'dd-mm-yyyy'), 'Pilot proficiency flights', 7237789);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2622774, to_date('27-01-2004', 'dd-mm-yyyy'), 'Aerial interception', 9025821);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1675966, to_date('12-02-2033', 'dd-mm-yyyy'), 'Aerial interception', 7405600);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1943518, to_date('06-01-2020', 'dd-mm-yyyy'), 'Humanitarian aid flights', 7821480);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4297108, to_date('18-06-2008', 'dd-mm-yyyy'), 'Combat air patrols', 4175238);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9834765, to_date('29-05-2006', 'dd-mm-yyyy'), 'Weather reconnaissance', 7996166);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3203078, to_date('20-02-2028', 'dd-mm-yyyy'), 'Training flights', 6898044);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2725058, to_date('24-09-2032', 'dd-mm-yyyy'), 'Weather reconnaissance', 8042169);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5068053, to_date('14-12-2020', 'dd-mm-yyyy'), 'Training flights', 6633428);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5436064, to_date('19-11-2022', 'dd-mm-yyyy'), 'Maritime patrols', 5012134);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6520860, to_date('17-11-2004', 'dd-mm-yyyy'), 'Tactical transport flight', 5031926);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3696251, to_date('23-11-2020', 'dd-mm-yyyy'), 'Weather reconnaissance', 1341868);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8189902, to_date('07-02-2008', 'dd-mm-yyyy'), 'Aerial photography', 5201670);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1217060, to_date('08-11-2000', 'dd-mm-yyyy'), 'Medical evacuation flight', 5118729);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2310573, to_date('27-04-2001', 'dd-mm-yyyy'), 'VIP transport flights', 2928653);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5331571, to_date('18-05-2011', 'dd-mm-yyyy'), 'Tactical transport flight', 5066770);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5895185, to_date('21-11-2020', 'dd-mm-yyyy'), 'Surveillance flights', 1147974);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4195682, to_date('23-12-2007', 'dd-mm-yyyy'), 'Parachuting missions', 2127716);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4465388, to_date('10-10-2015', 'dd-mm-yyyy'), 'Medical evacuation flight', 5860149);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7551777, to_date('30-12-2019', 'dd-mm-yyyy'), 'Test flights', 2813865);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4347093, to_date('30-01-2029', 'dd-mm-yyyy'), 'Weather reconnaissance', 1008263);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7054898, to_date('05-06-2005', 'dd-mm-yyyy'), 'VIP transport flights', 7442391);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4527894, to_date('23-07-2031', 'dd-mm-yyyy'), 'Test flights', 5583820);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9161420, to_date('14-05-2004', 'dd-mm-yyyy'), 'Maritime patrols', 1463513);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5076985, to_date('09-10-2017', 'dd-mm-yyyy'), 'Logistics support flights', 7765832);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5580216, to_date('21-04-2016', 'dd-mm-yyyy'), 'VIP transport flights', 5175441);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7127591, to_date('14-10-2005', 'dd-mm-yyyy'), 'Cargo flights', 9924088);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7286339, to_date('23-04-2032', 'dd-mm-yyyy'), 'Maritime patrols', 4946308);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4421881, to_date('02-02-2012', 'dd-mm-yyyy'), 'Non-combat reconnaissance', 5243647);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7097183, to_date('18-08-2006', 'dd-mm-yyyy'), 'Combat air patrols', 9222662);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2418395, to_date('07-11-2001', 'dd-mm-yyyy'), 'Parachuting missions', 8470150);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5811162, to_date('15-02-2019', 'dd-mm-yyyy'), 'Surveillance flights', 6076233);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1961965, to_date('13-01-2030', 'dd-mm-yyyy'), 'Calibration flights', 4701053);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2908882, to_date('25-10-2017', 'dd-mm-yyyy'), 'Aerial interception', 2738851);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1516136, to_date('21-06-2034', 'dd-mm-yyyy'), 'Tactical transport flight', 9991224);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5816808, to_date('15-10-2003', 'dd-mm-yyyy'), 'Calibration flights', 8381287);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8958087, to_date('05-05-2035', 'dd-mm-yyyy'), 'Combat air patrols', 9991224);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3733439, to_date('28-09-2011', 'dd-mm-yyyy'), 'Medical evacuation flight', 9047789);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8936057, to_date('23-07-2022', 'dd-mm-yyyy'), 'Training flights', 7996166);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5017982, to_date('09-12-2029', 'dd-mm-yyyy'), 'Test flights', 8079324);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2789260, to_date('03-01-2034', 'dd-mm-yyyy'), 'Aerial interception', 2902667);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3141517, to_date('23-03-2003', 'dd-mm-yyyy'), 'Calibration flights', 6933466);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4030315, to_date('17-06-2029', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 9526063);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6200679, to_date('19-11-2026', 'dd-mm-yyyy'), 'Maritime patrols', 5613936);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7390161, to_date('04-03-2027', 'dd-mm-yyyy'), 'Aerial photography', 5626169);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3993819, to_date('16-11-2012', 'dd-mm-yyyy'), 'Weather reconnaissance', 9395574);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3425483, to_date('05-04-2000', 'dd-mm-yyyy'), 'Parachuting missions', 1463513);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7659685, to_date('01-12-2013', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 6422396);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2688631, to_date('11-10-2035', 'dd-mm-yyyy'), 'Humanitarian aid flights', 2815051);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8878587, to_date('10-12-2019', 'dd-mm-yyyy'), 'Aerial interception', 6193890);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6460046, to_date('10-01-2002', 'dd-mm-yyyy'), 'Parachuting missions', 5226634);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2636073, to_date('29-03-2017', 'dd-mm-yyyy'), 'Combat air patrols', 5836694);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5043176, to_date('09-07-2017', 'dd-mm-yyyy'), 'Training flights', 6143495);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1549100, to_date('04-12-2022', 'dd-mm-yyyy'), 'Aerial photography', 7448028);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3621903, to_date('17-12-2032', 'dd-mm-yyyy'), 'Pilot proficiency flights', 6651428);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5754705, to_date('27-10-2022', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 7587164);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3680464, to_date('31-03-2035', 'dd-mm-yyyy'), 'Surveillance flights', 1445521);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9361178, to_date('15-05-2028', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 2210896);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2985869, to_date('02-03-2011', 'dd-mm-yyyy'), 'Training flights', 3781191);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7461733, to_date('28-01-2001', 'dd-mm-yyyy'), 'VIP transport flights', 8655988);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5132829, to_date('26-02-2030', 'dd-mm-yyyy'), 'VIP transport flights', 5226634);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3710681, to_date('12-09-2003', 'dd-mm-yyyy'), 'Pilot proficiency flights', 4946308);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2651172, to_date('24-11-2014', 'dd-mm-yyyy'), 'Non-combat reconnaissance', 6760727);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9462099, to_date('10-06-2003', 'dd-mm-yyyy'), 'Test flights', 9163297);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5675769, to_date('23-02-2026', 'dd-mm-yyyy'), 'Combat air patrols', 2127716);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7471006, to_date('08-09-2009', 'dd-mm-yyyy'), 'Test flights', 1225618);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8178953, to_date('15-11-2019', 'dd-mm-yyyy'), 'Non-combat reconnaissance', 5397494);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6157032, to_date('02-06-2007', 'dd-mm-yyyy'), 'Aerial photography', 5436642);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8765444, to_date('24-10-2010', 'dd-mm-yyyy'), 'Cargo flights', 2599160);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4430590, to_date('14-08-2009', 'dd-mm-yyyy'), 'Cargo flights', 6999037);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5029769, to_date('21-09-2031', 'dd-mm-yyyy'), 'Logistics support flights', 5118729);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2081550, to_date('24-02-2013', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 8507378);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6476182, to_date('21-12-2031', 'dd-mm-yyyy'), 'Medical evacuation flight', 6229394);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1730409, to_date('04-10-2001', 'dd-mm-yyyy'), 'Tactical transport flight', 3982873);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3001089, to_date('07-12-2002', 'dd-mm-yyyy'), 'Pilot proficiency flights', 2896194);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2341963, to_date('05-03-2032', 'dd-mm-yyyy'), 'Cargo flights', 3463512);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5937970, to_date('31-10-2006', 'dd-mm-yyyy'), 'VIP transport flights', 4995924);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2301478, to_date('11-02-2008', 'dd-mm-yyyy'), 'Surveillance flights', 5972626);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8664798, to_date('30-03-2001', 'dd-mm-yyyy'), 'Maritime patrols', 6448929);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3053366, to_date('10-05-2004', 'dd-mm-yyyy'), 'Surveillance flights', 2008800);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1773963, to_date('04-02-2034', 'dd-mm-yyyy'), 'Medical evacuation flight', 2030494);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4302351, to_date('18-04-2027', 'dd-mm-yyyy'), 'Parachuting missions', 6193890);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6804694, to_date('13-10-2018', 'dd-mm-yyyy'), 'Maritime patrols', 8714168);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8777146, to_date('18-03-2002', 'dd-mm-yyyy'), 'Surveillance flights', 1721114);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2537979, to_date('17-06-2023', 'dd-mm-yyyy'), 'Medical evacuation flight', 6311970);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9556622, to_date('16-04-2023', 'dd-mm-yyyy'), 'Medical evacuation flight', 6229394);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4853990, to_date('10-09-2032', 'dd-mm-yyyy'), 'Logistics support flights', 8686395);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4958479, to_date('14-02-2004', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 4272928);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3152000, to_date('25-09-2007', 'dd-mm-yyyy'), 'Aerial photography', 4069436);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4990422, to_date('01-01-2022', 'dd-mm-yyyy'), 'Aerial photography', 8074005);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5332811, to_date('07-11-2029', 'dd-mm-yyyy'), 'VIP transport flights', 2210896);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2363828, to_date('27-10-2026', 'dd-mm-yyyy'), 'Aerial interception', 7776086);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2343670, to_date('31-10-2023', 'dd-mm-yyyy'), 'Humanitarian aid flights', 7836670);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7069922, to_date('09-03-2028', 'dd-mm-yyyy'), 'Combat air patrols', 7788685);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5285698, to_date('15-07-2031', 'dd-mm-yyyy'), 'Aerial interception', 3026687);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9518447, to_date('22-05-2006', 'dd-mm-yyyy'), 'VIP transport flights', 1368164);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2083801, to_date('10-09-2029', 'dd-mm-yyyy'), 'Tactical transport flight', 4283651);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7238834, to_date('18-03-2014', 'dd-mm-yyyy'), 'Maritime patrols', 5118729);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4719105, to_date('16-05-2010', 'dd-mm-yyyy'), 'Surveillance flights', 8030162);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5143877, to_date('25-07-2002', 'dd-mm-yyyy'), 'Tactical transport flight', 1127539);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7023867, to_date('02-11-2000', 'dd-mm-yyyy'), 'Surveillance flights', 7836670);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7355906, to_date('09-08-2016', 'dd-mm-yyyy'), 'Combat air patrols', 5712291);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6038901, to_date('17-10-2022', 'dd-mm-yyyy'), 'Surveillance flights', 8318720);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9595452, to_date('28-11-2007', 'dd-mm-yyyy'), 'Humanitarian aid flights', 7421098);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5933504, to_date('28-11-2026', 'dd-mm-yyyy'), 'Non-combat reconnaissance', 1952444);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1132427, to_date('30-01-2017', 'dd-mm-yyyy'), 'Non-combat reconnaissance', 5144854);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4487870, to_date('16-03-2018', 'dd-mm-yyyy'), 'Test flights', 8381287);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3299790, to_date('02-06-2008', 'dd-mm-yyyy'), 'Calibration flights', 6422396);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7138016, to_date('18-01-2013', 'dd-mm-yyyy'), 'Training flights', 1772601);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9569724, to_date('14-02-2003', 'dd-mm-yyyy'), 'Aerial interception', 7821480);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5583206, to_date('13-05-2007', 'dd-mm-yyyy'), 'VIP transport flights', 1030032);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7192302, to_date('27-03-2008', 'dd-mm-yyyy'), 'Humanitarian aid flights', 8039759);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1955868, to_date('02-12-2027', 'dd-mm-yyyy'), 'Combat air patrols', 3011070);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8396664, to_date('19-08-2028', 'dd-mm-yyyy'), 'VIP transport flights', 2485184);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6554021, to_date('27-03-2015', 'dd-mm-yyyy'), 'Cargo flights', 5397494);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1154686, to_date('28-05-2018', 'dd-mm-yyyy'), 'Weather reconnaissance', 2509406);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9136192, to_date('29-01-2005', 'dd-mm-yyyy'), 'Medical evacuation flight', 9564976);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8507153, to_date('29-01-2023', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 8323826);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4778840, to_date('04-11-2033', 'dd-mm-yyyy'), 'Logistics support flights', 4828533);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4452430, to_date('26-09-2009', 'dd-mm-yyyy'), 'Pilot proficiency flights', 6999037);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2296280, to_date('27-02-2019', 'dd-mm-yyyy'), 'Combat air patrols', 9869517);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1397635, to_date('22-09-2031', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 4975029);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6223102, to_date('17-01-2011', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 2644553);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3172310, to_date('07-05-2009', 'dd-mm-yyyy'), 'Combat air patrols', 4264228);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8359093, to_date('24-02-2023', 'dd-mm-yyyy'), 'Parachuting missions', 3588670);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3604594, to_date('20-10-2024', 'dd-mm-yyyy'), 'Training flights', 5479244);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6876659, to_date('04-12-2018', 'dd-mm-yyyy'), 'Training flights', 7574593);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3659893, to_date('01-08-2017', 'dd-mm-yyyy'), 'Test flights', 7275729);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7990751, to_date('23-10-2016', 'dd-mm-yyyy'), 'Calibration flights', 4924819);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2142053, to_date('23-12-2029', 'dd-mm-yyyy'), 'Pilot proficiency flights', 5397494);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1191279, to_date('07-01-2027', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 6126554);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4957032, to_date('21-09-2032', 'dd-mm-yyyy'), 'Humanitarian aid flights', 7389457);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7038041, to_date('13-06-2035', 'dd-mm-yyyy'), 'VIP transport flights', 6999037);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7939073, to_date('02-05-2013', 'dd-mm-yyyy'), 'Aero-medical transport', 1137940);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8518142, to_date('15-10-2034', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 1112001);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7239373, to_date('28-10-2003', 'dd-mm-yyyy'), 'Training flights', 2445212);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8965915, to_date('23-11-2030', 'dd-mm-yyyy'), 'Aero-medical transport', 3154160);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1277257, to_date('13-11-2011', 'dd-mm-yyyy'), 'Tactical transport flight', 1597631);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9545344, to_date('21-06-2024', 'dd-mm-yyyy'), 'Non-combat reconnaissance', 5116127);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2253848, to_date('17-01-2035', 'dd-mm-yyyy'), 'Test flights', 7869620);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5294986, to_date('30-12-2003', 'dd-mm-yyyy'), 'Medical evacuation flight', 5012134);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3228243, to_date('20-06-2014', 'dd-mm-yyyy'), 'VIP transport flights', 2008800);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8735393, to_date('13-09-2021', 'dd-mm-yyyy'), 'Logistics support flights', 4950151);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8756180, to_date('03-03-2015', 'dd-mm-yyyy'), 'VIP transport flights', 4283651);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2039034, to_date('25-04-2029', 'dd-mm-yyyy'), 'Training flights', 8522351);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3091211, to_date('22-07-2022', 'dd-mm-yyyy'), 'Parachuting missions', 4669174);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6762714, to_date('07-06-2012', 'dd-mm-yyyy'), 'Non-combat reconnaissance', 8655988);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8948378, to_date('22-07-2001', 'dd-mm-yyyy'), 'Combat air patrols', 1268608);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1142501, to_date('03-05-2028', 'dd-mm-yyyy'), 'Calibration flights', 6374520);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2830379, to_date('03-12-2002', 'dd-mm-yyyy'), 'Surveillance flights', 9489617);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8951143, to_date('26-07-2003', 'dd-mm-yyyy'), 'Aerial photography', 4016812);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1916244, to_date('14-04-2029', 'dd-mm-yyyy'), 'Combat air patrols', 5118729);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8917993, to_date('26-09-2009', 'dd-mm-yyyy'), 'Aero-medical transport', 4916726);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7512504, to_date('15-03-2020', 'dd-mm-yyyy'), 'Tactical transport flight', 1341868);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6711431, to_date('21-09-2011', 'dd-mm-yyyy'), 'Calibration flights', 1530999);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3066867, to_date('30-01-2028', 'dd-mm-yyyy'), 'Aero-medical transport', 9015433);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8483783, to_date('20-03-2022', 'dd-mm-yyyy'), 'Surveillance flights', 8862834);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6744383, to_date('09-02-2010', 'dd-mm-yyyy'), 'Parachuting missions', 2005192);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3978744, to_date('29-01-2016', 'dd-mm-yyyy'), 'Weather reconnaissance', 4016812);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7566124, to_date('22-08-2026', 'dd-mm-yyyy'), 'VIP transport flights', 6626212);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4201304, to_date('03-07-2035', 'dd-mm-yyyy'), 'Aerial interception', 7528520);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1110350, to_date('31-08-2019', 'dd-mm-yyyy'), 'Logistics support flights', 2072952);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7650162, to_date('06-01-2019', 'dd-mm-yyyy'), 'Calibration flights', 5279183);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7776184, to_date('17-08-2033', 'dd-mm-yyyy'), 'Training flights', 8323826);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3112656, to_date('21-12-2000', 'dd-mm-yyyy'), 'Pilot proficiency flights', 7821480);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1609781, to_date('12-05-2016', 'dd-mm-yyyy'), 'VIP transport flights', 7237789);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9022178, to_date('13-11-2034', 'dd-mm-yyyy'), 'Surveillance flights', 2896194);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1693003, to_date('11-06-2026', 'dd-mm-yyyy'), 'Non-combat reconnaissance', 9871949);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5378102, to_date('25-01-2020', 'dd-mm-yyyy'), 'Calibration flights', 3982873);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2094588, to_date('20-08-2020', 'dd-mm-yyyy'), 'Pilot proficiency flights', 2896194);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1228200, to_date('09-11-2006', 'dd-mm-yyyy'), 'Combat air patrols', 7603508);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1383825, to_date('09-11-2011', 'dd-mm-yyyy'), 'Aerial interception', 1523673);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3713568, to_date('16-09-2009', 'dd-mm-yyyy'), 'Cargo flights', 3943107);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5706724, to_date('12-10-2022', 'dd-mm-yyyy'), 'Cargo flights', 2445212);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5676048, to_date('04-06-2011', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 9709175);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5424687, to_date('10-10-2014', 'dd-mm-yyyy'), 'Aerial photography', 6411634);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9828147, to_date('05-06-2014', 'dd-mm-yyyy'), 'Weather reconnaissance', 5066770);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6315681, to_date('28-08-2007', 'dd-mm-yyyy'), 'Surveillance flights', 3246403);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8485460, to_date('07-06-2031', 'dd-mm-yyyy'), 'Non-combat reconnaissance', 7389457);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7337911, to_date('02-02-2031', 'dd-mm-yyyy'), 'Training flights', 9441682);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8861593, to_date('28-06-2015', 'dd-mm-yyyy'), 'Weather reconnaissance', 4676589);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5955989, to_date('24-04-2015', 'dd-mm-yyyy'), 'Aero-medical transport', 5836694);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4925584, to_date('21-10-2016', 'dd-mm-yyyy'), 'Non-combat reconnaissance', 8323826);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4029610, to_date('14-06-2016', 'dd-mm-yyyy'), 'Logistics support flights', 5506810);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3821826, to_date('20-06-2027', 'dd-mm-yyyy'), 'Combat air patrols', 1030032);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5264719, to_date('19-12-2021', 'dd-mm-yyyy'), 'Aerial interception', 7290296);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7852485, to_date('02-01-2017', 'dd-mm-yyyy'), 'Training flights', 5026680);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4227186, to_date('02-10-2018', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 7603508);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6022429, to_date('19-02-2015', 'dd-mm-yyyy'), 'Combat air patrols', 5792402);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2918978, to_date('30-08-2000', 'dd-mm-yyyy'), 'VIP transport flights', 2738851);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2146641, to_date('31-01-2026', 'dd-mm-yyyy'), 'Surveillance flights', 2030494);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (9916829, to_date('06-03-2023', 'dd-mm-yyyy'), 'Non-combat reconnaissance', 6630665);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7520149, to_date('23-12-2025', 'dd-mm-yyyy'), 'Surveillance flights', 7128143);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4073414, to_date('16-10-2017', 'dd-mm-yyyy'), 'Medical evacuation flight', 5175441);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7150443, to_date('30-05-2007', 'dd-mm-yyyy'), 'Pilot proficiency flights', 2302777);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6781020, to_date('07-11-2012', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 6507700);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7552398, to_date('23-03-2035', 'dd-mm-yyyy'), 'Humanitarian aid flights', 9564976);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1797716, to_date('29-04-2006', 'dd-mm-yyyy'), 'Logistics support flights', 1338774);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4105697, to_date('11-02-2026', 'dd-mm-yyyy'), 'Tactical transport flight', 5970327);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8636027, to_date('14-06-2029', 'dd-mm-yyyy'), 'VIP transport flights', 9222662);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2974752, to_date('01-07-2006', 'dd-mm-yyyy'), 'Humanitarian aid flights', 8030162);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3514107, to_date('22-01-2006', 'dd-mm-yyyy'), 'Logistics support flights', 8681178);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7591124, to_date('04-05-2022', 'dd-mm-yyyy'), 'Aerial interception', 4216976);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (2869408, to_date('12-04-2018', 'dd-mm-yyyy'), 'Medical evacuation flight', 7587164);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5698450, to_date('16-04-2024', 'dd-mm-yyyy'), 'Cargo flights', 6912407);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3434854, to_date('11-09-2008', 'dd-mm-yyyy'), 'Aircraft ferrying flights', 4861218);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1959858, to_date('17-07-2015', 'dd-mm-yyyy'), 'Pilot proficiency flights', 8437420);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3877511, to_date('03-08-2032', 'dd-mm-yyyy'), 'Test flights', 3811234);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6127896, to_date('31-03-2031', 'dd-mm-yyyy'), 'Medical evacuation flight', 4475321);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8999761, to_date('17-06-2018', 'dd-mm-yyyy'), 'Cargo flights', 7854603);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3776947, to_date('05-06-2021', 'dd-mm-yyyy'), 'Maritime patrols', 6843054);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7502972, to_date('22-10-2006', 'dd-mm-yyyy'), 'Tactical transport flight', 2896194);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8598157, to_date('28-06-2032', 'dd-mm-yyyy'), 'Non-combat reconnaissance', 3154160);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4313670, to_date('12-12-2004', 'dd-mm-yyyy'), 'Aerial interception', 1425350);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (7256853, to_date('18-10-2004', 'dd-mm-yyyy'), 'Aerial photography', 1112001);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8472215, to_date('15-09-2032', 'dd-mm-yyyy'), 'Training flights', 6043464);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3812466, to_date('23-07-2012', 'dd-mm-yyyy'), 'Weather reconnaissance', 2644553);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (3583965, to_date('10-08-2035', 'dd-mm-yyyy'), 'Logistics support flights', 4701053);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (1700953, to_date('08-01-2012', 'dd-mm-yyyy'), 'VIP transport flights', 9170458);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8832955, to_date('10-11-2024', 'dd-mm-yyyy'), 'Logistics support flights', 1707581);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (4279718, to_date('11-12-2031', 'dd-mm-yyyy'), 'Combat air patrols', 1445521);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (5558065, to_date('09-01-2013', 'dd-mm-yyyy'), 'Parachuting missions', 3018616);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (6935036, to_date('08-02-2016', 'dd-mm-yyyy'), 'Aerial interception', 3982873);
insert into FLIGHT (flight_id, date_of_flight, type_of_flight, mission_id)
values (8391695, to_date('24-09-2032', 'dd-mm-yyyy'), 'Test flights', 5258982);
commit;
prompt 400 records loaded

set feedback on
set define on
prompt Done
