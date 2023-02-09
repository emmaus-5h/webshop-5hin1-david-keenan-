--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255),
  description TEXT,
  code VARCHAR(15),
  price NUMERIC(10, 2)
);

CREATE TABLE commando ();

--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Attack on Titan', 'Fighting with titans, for the freedom of Paradis', '816905633-0', 20.0);
insert into products (name, description, code, price) values ('Captain Levi figure', 'Master of the way of the sword and is a titan killing God', '077030122-3', 40.0);
insert into products (name, description, code, price) values ('Kakashi Sensei', 'LIGHTNING BLADE!!!!!!!', '075729122-x', 9999.0);
insert into products (name, description, code, price) values ('THE One Piece', 'THE ONE PIECE IS REAL!!!! After 1043 episodes', '693155505-7', 10.0);
insert into products (name, description, code, price) values ('Sasuke Mangekyo Sharingan', 'Sasuke uses his blood eyes to decimate his opponents', '686928463-6', 30.0);
insert into products (name, description, code, price) values ('Goku Kaioken x20', 'Kaioken makes the body strong, but gives you a big toll on your life', '492662523-7', 20.0);
insert into products (name, description, code, price) values ('Gojo Sensei', 'With his Six-Eyes he lets u feel his emptiness, The Void', '8169475833-0', 200.0);
insert into products (name, description, code, price) values ('Beast Gohan', 'Okay then, guess its my turn!', '5366695833-0', 16.0);
insert into products (name, description, code, price) values ('Hollow Demon Ichigo', 'HRAAAAAAAGGGHHHH', '334935833-0', 666.0);
insert into products (name, description, code, price) values ('The Lion Sin of Pride Escanor', 'Escanor is considered the single strongest true human, as well as one of the strongest characters.', '312935833-0', 312.0);

CREATE TABLE aanbiedingen (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255),
  description TEXT,
  code VARCHAR(15),
  price NUMERIC(10, 2)
);

insert into aanbiedingen values ('Kakashi Sensei', 'Today Kakashi Sensei is generous, he wants you to buy him now for 300 euros, buy him fast before he changes his mind.', '075729122-x', 300.0);
insert into aanbiedingen (name, description, code, price) values ('Sasuke uses his blood eyes to give you a discount, now for a limited time get Sasukes mangekyo Sharingan for the price of 2.', '686928463-6', 2.0);
insert into aanbiedingen values ('The Lion Sin of Pride Escanor', 'Today is the birthday of Escanors beloved Merlin, for this reason he is willingy to make the price for himself scale down to 100 euros, buty him before Merlins birthday is over.', '312935833-0', 100.0);

CREATE TABLE magazijn (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255),
  description TEXT,
  code VARCHAR(15),
  price NUMERIC(10, 2)
);

insert into magazijn (voorraad) values ('op voorraad');
insert into magazijn (voorraad) values ('uitverkocht');
insert into magazijn (voorraad) values ('binnenkort verkrijgbaar');
insert into magazijn (voorraad) values ('laatste deals');


CREATE TABLE reviews (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255),
  description TEXT
);

insert into reviews values ('1 ⭐ webshop poep');
insert into reviews values ('2 ⭐ webshop slecht');
insert into reviews values ('3 ⭐ webshop prima');
insert into reviews values ('4 ⭐ webshop best goed');
insert into reviews values ('5 ⭐ webshop perfect');

CREATE TABLE magazijn (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255),
  description TEXT
);

insert into contact ons values ('Zo kan je ons contacten');