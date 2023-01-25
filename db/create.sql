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

insert into products (name, description, code, price) values ('Attack on Titan', 'Fighting with titans, for the freedom of Paradis', '816905633-0', 20.0);
insert into products (name, description, code, price) values ('Captain Levi figure', 'Master of the way of the sword and is a titan killing God', '077030122-3', 40);
insert into products (name, description, code, price) values ('Kakashi Sensei', 'LIGHTNING BLADE!!!!!!!', '075729122-x', 9999);
insert into products (name, description, code, price) values ('THE One Piece', 'THE ONE PIECE IS REAL!!!! After 1043 episodes', '693155505-7', 10);
insert into products (name, description, code, price) values ('Sasuke Mangekyo Sharingan', 'Sasuke uses his blood eyes to decimate his opponents', '686928463-6', 30);
insert into products (name, description, code, price) values ('Goku Kaioken x20', 'Kaioken makes the body strong, but gives you a big toll on your life', '492662523-7', 20);

