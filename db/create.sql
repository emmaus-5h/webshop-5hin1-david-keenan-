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
--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Attack on Titan', 'Fighting with titans, for the freedom of Paradis', '816905633-0', 20.0);
insert into products (name, description, code, price) values ('Beast Gohan', 'Okay then, guess its my turn!', '5366695833-0', 16.0);
insert into products (name, description, code, price) values ('Captain Levi figure', 'Master of the way of the sword and is a titan killing God', '077030122-3', 40.0);
insert into products (name, description, code, price) values ('Gojo Sensei', 'With his Six-Eyes he lets u feel his emptiness, The Void', '8169475833-0', 200.0);
insert into products (name, description, code, price) values ('Goku Kaioken x20', 'Kaioken makes the body strong, but gives you a big toll on your life', '492662523-7', 20.0);
insert into products (name, description, code, price) values ('Hollow Demon Ichigo', 'HRAAAAAAAGGGHHHH', '334935833-0', 666.0);
insert into products (name, description, code, price) values ('Kakashi Sensei', 'LIGHTNING BLADE!!!!!!!', '075729122-x', 9999.0);
insert into products (name, description, code, price) values ('Sasuke Mangekyo Sharingan', 'Sasuke uses his blood eyes to decimate his opponents', '686928463-6', 30.0);
insert into products (name, description, code, price) values ('THE One Piece', 'THE ONE PIECE IS REAL!!!! After 1043 episodes', '693155505-7', 10.0);
insert into products (name, description, code, price) values ('The Lion Sin of Pride Escanor', 'Escanor is considered the single strongest true human, as well as one of the strongest characters.', '312935833-0', 312.0);

CREATE TABLE aanbiedingen (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255),
  description TEXT,
  code VARCHAR(15),
  price NUMERIC(10, 2)
);

insert into aanbiedingen (name, description, code, price) values ('Kakashi Sensei', 'Today Kakashi Sensei is feeling generous, he wants you to buy him now for 300 euros, buy him fast before he changes his mind.', '075729122-x', 300.0);
insert into aanbiedingen (name, description, code, price) values ('Sasuke Mangekyo Sharingan','Sasuke uses his blood eyes to give you a discount, now for a limited time get Sasukes mangekyo Sharingan for the price of 2.', '686928463-6', 2.0);
insert into aanbiedingen (name, description, code, price) values ('The Lion Sin of Pride Escanor', 'Today is the birthday of Escanors beloved Merlin, for this reason he is willingy to make the price for himself scale down to 100 euros, buty him before Merlins birthday is over.', '312935833-0', 100.0);

CREATE TABLE magazijn (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255),
  description TEXT,
  code VARCHAR(15),
  price NUMERIC(10, 2)
);

insert into magazijn (name, description, code, price) values ('Attack on Titan', 'op voorraad', '816905633-0', 20.0);
insert into magazijn (name, description, code, price) values ('Beast Gohan', 'uitverkocht', '5366695833-0', 16.0);
insert into magazijn (name, description, code, price) values ('Captain Levi figure', 'uitverkocht', '077030122-3', 40.0);
insert into magazijn (name, description, code, price) values ('Gojo Sensei', 'binnenkort verkrijgbaar', '8169475833-0', 200.0);
insert into magazijn (name, description, code, price) values ('Goku Kaioken x20', 'op voorraad', '492662523-7', 20.0);
insert into magazijn (name, description, code, price) values ('Hollow Demon Ichigo', 'uitverkocht', '334935833-0', 666.0);
insert into magazijn (name, description, code, price) values ('Kakashi Sensei', 'binnenkort verkrijgbaar', '075729122-x', 9999.0);
insert into magazijn (name, description, code, price) values ('Sasuke Mangekyo Sharingan', 'laatste deals', '686928463-6', 30.0);
insert into magazijn (name, description, code, price) values ('THE One Piece', 'laatste deals', '693155505-7', 10.0);
insert into magazijn (name, description, code, price) values ('The Lion Sin of Pride Escanor', 'uitverkocht', '312935833-0', 312.0);


CREATE TABLE ratings (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  description TEXT
);

insert into ratings (description) values ('1 ⭐ webshop poep');
insert into ratings (description) values ('2 ⭐ webshop slecht');
insert into ratings (description) values ('3 ⭐ webshop prima');
insert into ratings (description) values ('4 ⭐ webshop best goed');
insert into ratinfs (description) values ('5 ⭐ webshop perfect');

CREATE TABLE persons (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
);

insert into persons (name) values ('Karen');
insert into persons (name) values ('Sasukefanboy');
insert into persons (name) values ('Sageloverboii');
insert into persons (name) values ('WhydoesSonicnothavanime');
insert into persons (name) values ('Respectforprogramming');
insert into persons (name) values ('Iamonemanshow');
insert into persons (name) values ('IsXiaotingPerfect');
insert into persons (name) values ('Ryujinlover');
insert into persons (name) values ('Minnieisadorable');
insert into persons (name) values ('Miyeonetherealbeauty');
insert into persons (name) values ('MaleversionKarenisDarren');
insert into persons (name) values ('Whydoiamnothappy');
insert into persons (name) values ('Minatoisaluckyman');
insert into persons (name) values ('Gamer34fun');
insert into persons (name) values ('Ssjrageisbest');
insert into persons (name) values ('Igoandhateonpeople');
insert into persons (name) values ('Yackeriscute');

CREATE TABLE reviews (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  persons_id INTEGER,
  ratings_id INTEGER,
  description TEXT
);

insert into reviews (persons_id, ratings_id, description) values (1, 1, 'I ONCE  TRIED TO BUY ANIME PRODUCTS FOR MY DOG ON THI WEBSITE, NOW MY DOG RAN AWAY AND HE WILL LIKELY NEVER COMEBACK.');
insert into reviews (persons_id, ratings_id, description) values (15, 3, 'THIS WEBSITE RLLY MAKES ME WANNA RAGE SOOOOOOO MUCH.');
insert into reviews (persons_id, ratings_id, description) values (7, 5, 'This website is perfect and cute just like me.');
insert into reviews (persons_id, ratings_id, description) values (17, 5, 'blie-boop-bli-perfe-blo-rirrree.');
insert into reviews (persons_id, ratings_id, description) values (2, 4, 'This website has mine favorite Sasuke, i like it very much =).');
insert into reviews (persons_id, ratings_id, description) values (11, 1, 'THIS WEBSITE IS BUTT, MINE KAREN WIFE IS THE BEST.');
insert into reviews (persons_id, ratings_id, description) values (3, 4, 'This shop is so good, im sobbing like when Jiraiya died.');
insert into reviews (persons_id, ratings_id, description) values (6, 3, 'KAchowoowww.');
insert into reviews (persons_id, ratings_id, description) values (9, 5, 'Shop has a lovely aesthetic, like me.');