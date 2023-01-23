--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Attack on Titan', 'Vecht met titans', '816905633-0', 20.0);
insert into products (name, description, code, price) values ('Captain Levi figure', 'TitanKiller69', '077030122-3', 40);
insert into products (name, description, code, price) values ('Kakashi Sensei', 'LIGHTNING BLADE!!!!!!!', '075729122-x', 9999);
insert into products (name, description, code, price) values ('THE One Piece', 'THE ONE PIECE IS REAL!!!!', '693155505-7', 10);
insert into products (name, description, code, price) values ('Tunnel', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 14);
insert into products (name, description, code, price) values ('Denneboom', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14);

