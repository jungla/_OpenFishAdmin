DROP TABLE IF EXISTS trawlers.ft_cre;
CREATE TABLE trawlers.ft_cre(
   id uuid DEFAULT uuid_generate_v4 (),
   datetime timestamp DEFAULT now(),
   username varchar(100),
   id_route uuid,
   maree varchar(100),
   lance integer,
   id_species uuid,
   t_sex integer,
   t_maturity integer,
   poids float, 
   ft1_cre integer,
   ft2_cre integer,
   ft3_cre integer,
   ft4_cre integer,
   ft5_cre integer,
   ft6_cre integer,
   ft7_cre integer,
   ft8_cre integer,
   ft9_cre integer,
   ft10_cre integer,
   ft11_cre integer,
   ft12_cre integer,
   ft13_cre integer,
   ft14_cre integer,
   ft15_cre integer,
   ft16_cre integer,
   ft17_cre integer,
   ft18_cre integer,
   ft19_cre integer,
   ft20_cre integer,
   ft21_cre integer,
   ft22_cre integer,
   ft23_cre integer,
   ft24_cre integer,
   ft25_cre integer,
   ft26_cre integer,
   ft27_cre integer,
   ft28_cre integer,
   ft29_cre integer,
   ft30_cre integer,
   ft31_cre integer,
   ft32_cre integer,
   ft33_cre integer,
   ft34_cre integer,
   ft35_cre integer,
   ft36_cre integer,
   ft37_cre integer,
   ft38_cre integer,
   ft39_cre integer,
   ft40_cre integer,
   ft41_cre integer,
   ft42_cre integer,
   ft43_cre integer,
   ft44_cre integer,
   ft45_cre integer,
   ft46_cre integer,
   ft47_cre integer,
   ft48_cre integer,
   ft49_cre integer,
   ft50_cre integer,
   ft51_cre integer,
   ft52_cre integer,
   ft53_cre integer,
   ft54_cre integer,
   ft55_cre integer,
   ft56_cre integer,
   ft57_cre integer,
   ft58_cre integer,
   ft59_cre integer,
   ft60_cre integer,
   ft61_cre integer,
   ft62_cre integer,
   ft63_cre integer,
   ft64_cre integer,
   ft65_cre integer,
   ft66_cre integer,
   ft67_cre integer,
   ft68_cre integer,
   ft69_cre integer,
   ft70_cre integer,
   ft71_cre integer,
   ft72_cre integer,
   ft73_cre integer,
   ft74_cre integer,
   ft75_cre integer,
   ft76_cre integer,
   ft77_cre integer,
   ft78_cre integer,
   ft79_cre integer,
   ft80_cre integer,
   ft81_cre integer,
   ft82_cre integer,
   ft83_cre integer,
   ft84_cre integer,
   ft85_cre integer,
   ft86_cre integer,
   ft87_cre integer,
   ft88_cre integer,
   ft89_cre integer,
   ft90_cre integer,
   ft91_cre integer,
   ft92_cre integer,
   ft93_cre integer,
   ft94_cre integer,
   ft95_cre integer,
   ft96_cre integer,
   ft97_cre integer,
   ft98_cre integer,
   ft99_cre integer,
   ft100_cre integer,
   PRIMARY KEY(id)
);