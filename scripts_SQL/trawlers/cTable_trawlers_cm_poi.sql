DROP TABLE IF EXISTS trawlers.cm_poi;
CREATE TABLE trawlers.cm_poi(
   id uuid DEFAULT uuid_generate_v4 (),
   datetime timestamp DEFAULT now(),
   username varchar(100),
   id_route uuid,
   maree varchar(100),
   lance integer,
   id_species uuid,
   t_taille_poi integer,
   t_taille_cre integer,
   poids float, 
   cm2_poi integer,
   cm3_poi integer,
   cm4_poi integer,
   cm5_poi integer,
   cm6_poi integer,
   cm7_poi integer,
   cm8_poi integer,
   cm9_poi integer,
   cm10_poi integer,
   cm11_poi integer,
   cm12_poi integer,
   cm13_poi integer,
   cm14_poi integer,
   cm15_poi integer,
   cm16_poi integer,
   cm17_poi integer,
   cm18_poi integer,
   cm19_poi integer,
   cm20_poi integer,
   cm21_poi integer,
   cm22_poi integer,
   cm23_poi integer,
   cm24_poi integer,
   cm25_poi integer,
   cm26_poi integer,
   cm27_poi integer,
   cm28_poi integer,
   cm29_poi integer,
   cm30_poi integer,
   cm31_poi integer,
   cm32_poi integer,
   cm33_poi integer,
   cm34_poi integer,
   cm35_poi integer,
   cm36_poi integer,
   cm37_poi integer,
   cm38_poi integer,
   cm39_poi integer,
   cm40_poi integer,
   cm41_poi integer,
   cm42_poi integer,
   cm43_poi integer,
   cm44_poi integer,
   cm45_poi integer,
   cm46_poi integer,
   cm47_poi integer,
   cm48_poi integer,
   cm49_poi integer,
   cm50_poi integer,
   cm51_poi integer,
   cm52_poi integer,
   cm53_poi integer,
   cm54_poi integer,
   cm55_poi integer,
   cm56_poi integer,
   cm57_poi integer,
   cm58_poi integer,
   cm59_poi integer,
   cm60_poi integer,
   cm61_poi integer,
   cm62_poi integer,
   cm63_poi integer,
   cm64_poi integer,
   cm65_poi integer,
   cm66_poi integer,
   cm67_poi integer,
   cm68_poi integer,
   cm69_poi integer,
   cm70_poi integer,
   cm71_poi integer,
   cm72_poi integer,
   cm73_poi integer,
   cm74_poi integer,
   cm75_poi integer,
   cm76_poi integer,
   cm77_poi integer,
   cm78_poi integer,
   cm79_poi integer,
   cm80_poi integer,
   cm81_poi integer,
   cm82_poi integer,
   cm83_poi integer,
   cm84_poi integer,
   cm85_poi integer,
   cm86_poi integer,
   cm87_poi integer,
   cm88_poi integer,
   cm89_poi integer,
   cm90_poi integer,
   cm91_poi integer,
   cm92_poi integer,
   cm93_poi integer,
   cm94_poi integer,
   cm95_poi integer,
   cm96_poi integer,
   cm97_poi integer,
   cm98_poi integer,
   cm99_poi integer,
   cm100_poi integer,
   cm101_poi integer,
   cm102_poi integer,
   cm103_poi integer,
   cm104_poi integer,
   cm105_poi integer,
   cm106_poi integer,
   cm107_poi integer,
   cm108_poi integer,
   cm109_poi integer,
   cm110_poi integer,
   PRIMARY KEY(id)
);
