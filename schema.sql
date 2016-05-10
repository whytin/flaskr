/*######################################################
#
#Author:          whytin
#Email:           whytin@yeah.net
#QQ:              583501947
#
#Filename:        schema.sql
#Last modified:   2016-05-07 11:23
#Description:     
#
######################################################*/

drop table if exists entries;
create table entries(
	id integer primary key autoincrement,
	title text not null,
	text text not null
);
