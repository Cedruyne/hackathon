create database if not exists coinfesseur character set utf8 collate utf8_unicode_ci;
use coinfesseur;

grant all privileges on coinfesseur.* to 'coinfesseurU'@'localhost' identified by 'c01nC01n';

drop table if exists t_explication;

create table t_explication (
  exp_id integer not null primary key auto_increment,
  exp_titre varchar(150) not null,
  exp_contenu varchar(500) not null
) engine=innodb character set utf8 collate utf8_unicode_ci;

INSERT INTO t_explication VALUES (1,'Mais où suis-je ?', "T'en as marre d'être un noob en dev et inté ? Tu es bien tombé, tonton coincoin va t'expliquer les notions qui te manquent pour être le webmaster du turfu.");
INSERT INTO t_explication VALUES (2,'Qu\'est-ce qu\'une BDD ?', "Une Bonne Dose de  Doliprane ? Non, pas vraiment. Une base de données est un moyen pratique de ranger des informations. Imagine une armoire dans laquelle tous tes cours de dev' sont à leur place. Plus facile d'apprendre, non ? Ici, c'est le même principe : quand tu veux une info, tu l'as trouves facilement.");
INSERT INTO t_explication VALUES (3,'Qu\'est-ce que MySQL ?', 'C\'est un SGBD. A tes souhaits ! Un Système de Gestion de Bases Données... en d\'autres termes, un programme qui se charge du stockage de tes données. Il en existe d\'autres, mais c\'est le plus connu. 

Si tu veux entrer en communication avec, il faudra parler le langage SQL. Bon, c\'est pas une communication comme entre toi et ton prof de dev. Il faudra passer par PHP qui va faire l\'intermédiaire. Tu demanderas à PHP "Va dire à MySQL de faire ceci".');

INSERT INTO t_explication VALUES (6, 'Comment lire et écrire dans un fichier ?', 'PHP est ton ami...
Il permet d\'enregistrer des informations dans des fichiers sur le serveur...

Coincoin.

Ben oui ! Réveille-toi ! Avec `fopen`, tu ouvres ton fichier, avec `fgets` tu lis ligne par ligne et `fputs` tu peux écrire une ligne.

Tu vois c\'est pas compliqué... mais il existe une meilleure technique pour enregistrer des informations (MySQL).');