DROP TABLE IF EXISTS seiners.route;
CREATE TABLE seiners.route(
   id uuid DEFAULT uuid_generate_v4 (),
   datetime timestamp DEFAULT now(),
   username varchar(100),
   id_navire uuid,
   maree text,
   date date,
   n_route integer,
   l_route integer,
   time time,
   speed real,
   t_activite integer,
   t_neighbours integer,
   temperature real,
   windspeed real,
   t_detection integer,
   t_systeme integer,
   comment text,
   PRIMARY KEY(id)
);

CREATE INDEX trgm_idx_route_maree ON seiners.route USING gist (maree gist_trgm_ops);
--CREATE INDEX trgm_idx_route_navire ON seiners.route USING gist (navire gist_trgm_ops);
SELECT AddGeometryColumn ('seiners','route','location',4326,'POINT',2);
