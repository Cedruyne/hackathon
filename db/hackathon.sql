create database if not exists coinfesseur character set utf8 collate utf8_unicode_ci;
use coinfesseur;

grant all privileges on coinfesseur.* to 'coinfesseurU'@'localhost' identified by 'c01nC01n';

drop table if exists t_explication;

create table t_explication (
  exp_id integer not null primary key auto_increment,
  exp_titre varchar(150) not null,
  exp_contenu varchar(600) not null
) engine=innodb character set utf8 collate utf8_unicode_ci;

INSERT INTO `t_explication` (`exp_id`, `exp_titre`, `exp_contenu`) VALUES
(1, 'Mais où suis-je ?', 'T''en as marre d''être un noob en dev et inté ? Tu es bien tombé, tonton coincoin va t''expliquer les notions qui te manquent pour être le webmaster du turfu.'),
(2, 'Qu''est-ce qu''une BDD ?', 'Une Bonne Dose de  Doliprane ? Non, pas vraiment. Une base de données est un moyen pratique de ranger des informations. Imagine une armoire dans laquelle tous tes cours de dev'' sont à leur place. Plus facile d''apprendre, non ? Ici, c''est le même principe : quand tu veux une info, tu l''as trouves facilement.'),
(3, 'Qu''est-ce que MySQL ?', 'C''est un SGBD. A tes souhaits ! Un Système de Gestion de Bases Données... en d''autres termes, un programme qui se charge du stockage de tes données. Il en existe d''autres, mais c''est le plus connu. \r\n\r\nSi tu veux entrer en communication avec, il faudra parler le langage SQL. Bon, c''est pas une communication comme entre toi et ton prof de dev. Il faudra passer par PHP qui va faire l''intermédiaire. Tu demanderas à PHP "Va dire à MySQL de faire ceci".'),
(4, 'AJAX ? Quésako ?', 'C''est la fête des... fleurs. Ok, on te l''a déjà fait. Je te met dans le contexte : t''as besoin de charger des données sans recharger la page (c''est pas de la magie c''est du JS). L''AJAX c''est le moyen pour y parvenir.Deux types de formats sont intéressants pour faire de l''AJAX : le XML et JSON.Les données recues en XML ont l''avantage être traitées avec des méthodes du DOM mais il peut être assez verbeux.Les données recues en JSON ont l''avantage d''êtres très concises ne sont toujours très lisibles'),
(5, 'Qu''est-ce que flexbox ?', 'Une technique pour positionner les blocs sur ta page et qui a ravi moults intégrateurs ! Tellement puissante...Tu sautes pas de joie ? Lis-moi ca : l''idée Flexbox, c''est que tu as conteneur avec plusieurs éléments à l''intérieur. Tape display: flex; dans ton conteneur, par défaut tu verras tes éléments se positionner horizontalement.Mais j''ai mieux : Flexbox peut gérer TOUTES les directions.Pas convaincu ? Chaque élément peut être réagencé en CSS avec orderFlexbox, c''est la vie.'),
(6, 'Comment lire et écrire dans un fichier ?', 'PHP est ton ami...\r\nIl permet d''enregistrer des informations dans des fichiers sur le serveur...\r\n\r\nCoincoin.\r\n\r\nBen oui ! Réveille-toi ! Avec `fopen`, tu ouvres ton fichier, avec `fgets` tu lis ligne par ligne et `fputs` tu peux écrire une ligne.\r\n\r\nTu vois c''est pas compliqué... mais il existe une meilleure technique pour enregistrer des informations (MySQL).');