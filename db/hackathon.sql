create database if not exists coinfesseur character set utf8 collate utf8_unicode_ci;
use coinfesseur;

grant all privileges on coinfesseur.* to 'coinfesseurU'@'localhost' identified by 'c01nC01n';

drop table if exists t_explication;

create table t_explication (
exp_id integer not null primary key auto_increment,
exp_titre varchar(150) not null,
exp_contenu varchar(500) not null
) engine=innodb character set utf8 collate utf8_unicode_ci;