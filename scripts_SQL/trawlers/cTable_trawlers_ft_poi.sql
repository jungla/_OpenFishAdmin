DROP TABLE IF EXISTS trawlers.ft_poi;
CREATE TABLE trawlers.ft_poi(
   id uuid DEFAULT uuid_generate_v4 (),
   datetime timestamp DEFAULT now(),
   username varchar(100),
   id_route uuid,
   maree varchar(100),
   lance integer,
   t_rejete integer,
   id_species uuid,
   t_measure integer,
   poids float, 
   ft1_poi integer,
   ft2_poi integer,
   ft3_poi integer,
   ft4_poi integer,
   ft5_poi integer,
   ft6_poi integer,
   ft7_poi integer,
   ft8_poi integer,
   ft9_poi integer,
   ft10_poi integer,
   ft11_poi integer,
   ft12_poi integer,
   ft13_poi integer,
   ft14_poi integer,
   ft15_poi integer,
   ft16_poi integer,
   ft17_poi integer,
   ft18_poi integer,
   ft19_poi integer,
   ft20_poi integer,
   ft21_poi integer,
   ft22_poi integer,
   ft23_poi integer,
   ft24_poi integer,
   ft25_poi integer,
   ft26_poi integer,
   ft27_poi integer,
   ft28_poi integer,
   ft29_poi integer,
   ft30_poi integer,
   ft31_poi integer,
   ft32_poi integer,
   ft33_poi integer,
   ft34_poi integer,
   ft35_poi integer,
   ft36_poi integer,
   ft37_poi integer,
   ft38_poi integer,
   ft39_poi integer,
   ft40_poi integer,
   ft41_poi integer,
   ft42_poi integer,
   ft43_poi integer,
   ft44_poi integer,
   ft45_poi integer,
   ft46_poi integer,
   ft47_poi integer,
   ft48_poi integer,
   ft49_poi integer,
   ft50_poi integer,
   ft51_poi integer,
   ft52_poi integer,
   ft53_poi integer,
   ft54_poi integer,
   ft55_poi integer,
   ft56_poi integer,
   ft57_poi integer,
   ft58_poi integer,
   ft59_poi integer,
   ft60_poi integer,
   ft61_poi integer,
   ft62_poi integer,
   ft63_poi integer,
   ft64_poi integer,
   ft65_poi integer,
   ft66_poi integer,
   ft67_poi integer,
   ft68_poi integer,
   ft69_poi integer,
   ft70_poi integer,
   ft71_poi integer,
   ft72_poi integer,
   ft73_poi integer,
   ft74_poi integer,
   ft75_poi integer,
   ft76_poi integer,
   ft77_poi integer,
   ft78_poi integer,
   ft79_poi integer,
   ft80_poi integer,
   ft81_poi integer,
   ft82_poi integer,
   ft83_poi integer,
   ft84_poi integer,
   ft85_poi integer,
   ft86_poi integer,
   ft87_poi integer,
   ft88_poi integer,
   ft89_poi integer,
   ft90_poi integer,
   ft91_poi integer,
   ft92_poi integer,
   ft93_poi integer,
   ft94_poi integer,
   ft95_poi integer,
   ft96_poi integer,
   ft97_poi integer,
   ft98_poi integer,
   ft99_poi integer,
   ft100_poi integer,
   ft101_poi integer,
   ft102_poi integer,
   ft103_poi integer,
   ft104_poi integer,
   ft105_poi integer,
   ft106_poi integer,
   ft107_poi integer,
   ft108_poi integer,
   ft109_poi integer,
   ft110_poi integer,
   ft111_poi integer,
   ft112_poi integer,
   PRIMARY KEY(id)
);
