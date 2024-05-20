prompt PL/SQL Developer Export Tables for user SYSTEM@XE
prompt Created by orinesher on יום שני 20 מאי 2024
set feedback off
set define off

prompt Creating AIRCRAFT...
create table AIRCRAFT
(
  aircraft_id INTEGER not null,
  type        VARCHAR2(25) not null,
  status      VARCHAR2(25) not null,
  base_id     INTEGER not null
)
tablespace SYSTEM
  pctfree 10
  pctused 40
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table AIRCRAFT
  add primary key (AIRCRAFT_ID)
  using index 
  tablespace SYSTEM
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table AIRCRAFT
  add foreign key (BASE_ID)
  references BASE (BASE_ID);

prompt Disabling triggers for AIRCRAFT...
alter table AIRCRAFT disable all triggers;
prompt Loading AIRCRAFT...
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (262379, 'Multirole', 'Active', 251080);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (177795, 'Unmanned Aerial Vehicles', 'Inactive', 423296);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (755988, 'Ground Attack', 'Inactive', 924302);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (191281, 'Helicopters', 'Under Maintenance', 442053);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (510192, 'Unmanned Aerial Vehicles', 'Inactive', 215496);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (278348, 'Ground Attack', 'Under Maintenance', 917769);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (934659, 'Ground Attack', 'Inactive', 169471);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (473630, 'Fighter', 'Under Maintenance', 423296);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (555924, 'Fighter', 'Active', 683408);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (334561, 'Transport', 'Inactive', 461130);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (832170, 'Unmanned Aerial Vehicles', 'Inactive', 145151);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (896606, 'Multirole', 'Active', 473743);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (292770, 'Ground Attack', 'Inactive', 152260);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (945463, 'Multirole', 'Active', 294580);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (468839, 'Transport', 'Under Maintenance', 720297);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (383258, 'Multirole', 'Active', 924302);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (678522, 'Fighter', 'Under Maintenance', 220735);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (351943, 'Reconnaissance', 'Active', 792636);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (136353, 'Reconnaissance', 'Inactive', 515969);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (344608, 'Unmanned Aerial Vehicles', 'Inactive', 673423);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (830439, 'Unmanned Aerial Vehicles', 'Under Maintenance', 197463);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (375494, 'Reconnaissance', 'Inactive', 198729);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (176639, 'Reconnaissance', 'Active', 654758);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (755944, 'Transport', 'Under Maintenance', 599239);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (572910, 'Multirole', 'Active', 455373);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (432111, 'Multirole', 'Inactive', 845055);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (946209, 'Ground Attack', 'Under Maintenance', 597964);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (188961, 'Helicopters', 'Under Maintenance', 303972);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (660490, 'Multirole', 'Under Maintenance', 404336);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (595647, 'Fighter', 'Inactive', 562028);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (550980, 'Ground Attack', 'Active', 390186);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (312119, 'Transport', 'Inactive', 404274);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (179125, 'Multirole', 'Under Maintenance', 868576);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (987174, 'Transport', 'Under Maintenance', 219545);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (488013, 'Unmanned Aerial Vehicles', 'Active', 825911);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (791212, 'Multirole', 'Active', 264925);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (139466, 'Multirole', 'Active', 549474);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (786961, 'Transport', 'Inactive', 137147);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (627796, 'Transport', 'Active', 497341);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (348747, 'Unmanned Aerial Vehicles', 'Inactive', 137147);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (103733, 'Helicopters', 'Inactive', 665726);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (394100, 'Reconnaissance', 'Under Maintenance', 225746);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (639033, 'Fighter', 'Inactive', 641993);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (178236, 'Helicopters', 'Under Maintenance', 547049);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (819528, 'Ground Attack', 'Inactive', 294580);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (602028, 'Transport', 'Active', 805677);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (188046, 'Fighter', 'Inactive', 433256);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (823398, 'Multirole', 'Under Maintenance', 143111);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (818805, 'Transport', 'Under Maintenance', 868576);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (555616, 'Helicopters', 'Under Maintenance', 137147);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (361003, 'Helicopters', 'Active', 115249);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (424911, 'Multirole', 'Under Maintenance', 197463);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (338897, 'Helicopters', 'Active', 304074);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (568389, 'Ground Attack', 'Active', 251080);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (124469, 'Fighter', 'Active', 161993);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (403644, 'Unmanned Aerial Vehicles', 'Under Maintenance', 701072);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (190612, 'Fighter', 'Under Maintenance', 413187);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (303914, 'Reconnaissance', 'Active', 822335);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (137638, 'Reconnaissance', 'Active', 126461);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (235670, 'Multirole', 'Inactive', 865354);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (523337, 'Unmanned Aerial Vehicles', 'Under Maintenance', 418545);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (523546, 'Ground Attack', 'Under Maintenance', 600945);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (910557, 'Reconnaissance', 'Inactive', 191751);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (226612, 'Fighter', 'Under Maintenance', 914969);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (703467, 'Reconnaissance', 'Under Maintenance', 124428);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (899430, 'Multirole', 'Active', 462272);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (768100, 'Multirole', 'Inactive', 105356);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (266248, 'Helicopters', 'Inactive', 825911);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (215275, 'Ground Attack', 'Inactive', 662862);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (127436, 'Transport', 'Inactive', 914772);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (773975, 'Multirole', 'Under Maintenance', 914969);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (770655, 'Unmanned Aerial Vehicles', 'Inactive', 934391);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (508958, 'Multirole', 'Under Maintenance', 376802);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (342035, 'Ground Attack', 'Inactive', 455373);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (186651, 'Fighter', 'Inactive', 507105);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (276991, 'Reconnaissance', 'Under Maintenance', 643535);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (302228, 'Fighter', 'Active', 515969);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (145698, 'Unmanned Aerial Vehicles', 'Active', 964942);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (473657, 'Fighter', 'Active', 115249);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (432534, 'Reconnaissance', 'Inactive', 471138);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (845959, 'Transport', 'Active', 175818);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (619412, 'Reconnaissance', 'Inactive', 136822);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (886141, 'Multirole', 'Under Maintenance', 613729);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (342580, 'Unmanned Aerial Vehicles', 'Inactive', 294355);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (992651, 'Transport', 'Inactive', 470734);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (163982, 'Transport', 'Under Maintenance', 433256);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (705540, 'Unmanned Aerial Vehicles', 'Active', 455373);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (572232, 'Helicopters', 'Under Maintenance', 390186);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (297809, 'Fighter', 'Active', 306127);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (454657, 'Reconnaissance', 'Under Maintenance', 346875);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (814825, 'Unmanned Aerial Vehicles', 'Under Maintenance', 865354);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (155144, 'Ground Attack', 'Under Maintenance', 756458);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (259410, 'Transport', 'Active', 600913);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (809207, 'Reconnaissance', 'Inactive', 951300);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (170415, 'Transport', 'Under Maintenance', 423067);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (256529, 'Helicopters', 'Active', 765536);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (909428, 'Multirole', 'Active', 636974);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (586778, 'Transport', 'Under Maintenance', 765536);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (140923, 'Fighter', 'Inactive', 303664);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (592286, 'Multirole', 'Active', 105356);
commit;
prompt 100 records committed...
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (378164, 'Multirole', 'Active', 822335);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (652369, 'Unmanned Aerial Vehicles', 'Active', 376802);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (252992, 'Transport', 'Inactive', 981597);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (395222, 'Fighter', 'Under Maintenance', 390186);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (928351, 'Multirole', 'Active', 413187);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (704564, 'Transport', 'Inactive', 825911);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (346895, 'Helicopters', 'Inactive', 960388);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (263295, 'Transport', 'Active', 678640);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (294774, 'Helicopters', 'Inactive', 461130);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (868609, 'Fighter', 'Active', 182564);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (169160, 'Transport', 'Under Maintenance', 574839);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (916346, 'Helicopters', 'Under Maintenance', 914772);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (988458, 'Unmanned Aerial Vehicles', 'Inactive', 466707);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (584772, 'Fighter', 'Under Maintenance', 429463);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (743513, 'Fighter', 'Inactive', 349730);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (288666, 'Helicopters', 'Under Maintenance', 404336);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (398220, 'Ground Attack', 'Active', 137147);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (573818, 'Helicopters', 'Active', 406261);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (687255, 'Fighter', 'Under Maintenance', 825911);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (316113, 'Fighter', 'Inactive', 197463);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (639494, 'Multirole', 'Inactive', 169471);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (246021, 'Multirole', 'Active', 393559);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (316458, 'Reconnaissance', 'Active', 832978);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (347371, 'Helicopters', 'Under Maintenance', 934391);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (318484, 'Fighter', 'Under Maintenance', 597964);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (631175, 'Ground Attack', 'Under Maintenance', 574839);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (411214, 'Ground Attack', 'Under Maintenance', 654758);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (589208, 'Transport', 'Active', 365465);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (714005, 'Helicopters', 'Under Maintenance', 110021);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (512094, 'Multirole', 'Under Maintenance', 917769);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (737037, 'Multirole', 'Inactive', 346875);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (609554, 'Multirole', 'Under Maintenance', 349730);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (261266, 'Unmanned Aerial Vehicles', 'Inactive', 303972);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (209230, 'Ground Attack', 'Inactive', 867424);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (195805, 'Helicopters', 'Active', 653598);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (896625, 'Ground Attack', 'Active', 219545);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (192032, 'Reconnaissance', 'Active', 306127);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (128684, 'Unmanned Aerial Vehicles', 'Active', 597964);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (770023, 'Transport', 'Inactive', 504553);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (612956, 'Transport', 'Active', 169471);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (720178, 'Reconnaissance', 'Inactive', 132092);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (540158, 'Helicopters', 'Inactive', 643535);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (294901, 'Fighter', 'Inactive', 720297);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (613883, 'Helicopters', 'Inactive', 761724);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (690844, 'Unmanned Aerial Vehicles', 'Under Maintenance', 348620);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (552896, 'Ground Attack', 'Active', 935189);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (180280, 'Helicopters', 'Inactive', 865354);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (642058, 'Unmanned Aerial Vehicles', 'Under Maintenance', 105527);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (271907, 'Multirole', 'Inactive', 589456);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (197169, 'Ground Attack', 'Active', 124428);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (709369, 'Reconnaissance', 'Under Maintenance', 324632);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (109963, 'Transport', 'Under Maintenance', 197463);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (564766, 'Fighter', 'Under Maintenance', 132092);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (364987, 'Multirole', 'Active', 303972);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (670909, 'Fighter', 'Inactive', 639275);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (938101, 'Ground Attack', 'Under Maintenance', 304074);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (504679, 'Reconnaissance', 'Active', 367728);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (326125, 'Transport', 'Active', 471138);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (412493, 'Transport', 'Under Maintenance', 346875);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (167886, 'Helicopters', 'Inactive', 219124);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (562685, 'Unmanned Aerial Vehicles', 'Under Maintenance', 613299);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (739072, 'Helicopters', 'Active', 574839);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (888597, 'Helicopters', 'Inactive', 681460);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (302565, 'Unmanned Aerial Vehicles', 'Under Maintenance', 219124);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (228333, 'Fighter', 'Active', 462272);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (964122, 'Unmanned Aerial Vehicles', 'Under Maintenance', 729078);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (848227, 'Transport', 'Under Maintenance', 525868);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (352228, 'Helicopters', 'Inactive', 423333);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (622343, 'Helicopters', 'Active', 884390);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (737535, 'Multirole', 'Under Maintenance', 688944);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (699783, 'Multirole', 'Active', 429463);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (177119, 'Helicopters', 'Under Maintenance', 125214);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (544767, 'Reconnaissance', 'Active', 636974);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (282840, 'Ground Attack', 'Active', 507105);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (194964, 'Fighter', 'Under Maintenance', 613729);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (298363, 'Transport', 'Under Maintenance', 126461);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (768364, 'Reconnaissance', 'Under Maintenance', 376802);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (262308, 'Ground Attack', 'Under Maintenance', 332866);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (857028, 'Ground Attack', 'Active', 423296);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (178088, 'Ground Attack', 'Under Maintenance', 105356);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (549575, 'Unmanned Aerial Vehicles', 'Inactive', 332866);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (104236, 'Helicopters', 'Inactive', 634740);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (408700, 'Ground Attack', 'Active', 433256);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (986092, 'Reconnaissance', 'Active', 497341);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (609692, 'Unmanned Aerial Vehicles', 'Active', 472326);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (951464, 'Helicopters', 'Under Maintenance', 110021);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (614281, 'Multirole', 'Inactive', 756458);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (754782, 'Unmanned Aerial Vehicles', 'Inactive', 294355);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (384726, 'Helicopters', 'Inactive', 549474);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (336874, 'Fighter', 'Active', 714796);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (385964, 'Ground Attack', 'Inactive', 683408);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (432034, 'Ground Attack', 'Active', 789637);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (926336, 'Multirole', 'Inactive', 409640);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (663598, 'Transport', 'Under Maintenance', 215496);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (481856, 'Reconnaissance', 'Active', 599239);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (398459, 'Unmanned Aerial Vehicles', 'Inactive', 418545);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (533111, 'Helicopters', 'Under Maintenance', 806716);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (283481, 'Transport', 'Inactive', 473743);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (117975, 'Unmanned Aerial Vehicles', 'Under Maintenance', 473743);
insert into AIRCRAFT (aircraft_id, type, status, base_id)
values (815756, 'Reconnaissance', 'Inactive', 540316);
commit;
prompt 200 records loaded
prompt Enabling triggers for AIRCRAFT...
alter table AIRCRAFT enable all triggers;

set feedback on
set define on
prompt Done
