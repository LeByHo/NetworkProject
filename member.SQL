DROP DATABASE member;
CREATE DATABASE member;
USE member;

create table guest(
name varchar(20),
age int,
id varchar(20),
password varchar(20),
come int);

create table room(
room int,
room1 int,
room2 int,
room3 int,
room4 int,
room5 int,
room6 int,
room7 int,
room8 int,
room9 int);

create table economy(
word varchar(20),
mean varchar(30));

create table traffic(
word varchar(20),
mean varchar(30));

create table business(
word varchar(20),
mean varchar(30));

create table shopping(
word varchar(20),
mean varchar(30));

create table travel(
word varchar(20),
mean varchar(30));

INSERT INTO room VALUES(0,0,0,0,0,0,0,0,0,0);

INSERT INTO economy VALUES ('agricultural', '(adj)�����');
INSERT INTO economy VALUES ('belongings', '(n)������');
INSERT INTO economy VALUES ('collateral', '(n)�㺸');
INSERT INTO economy VALUES ('deduction', '(n)����');
INSERT INTO economy VALUES ('auction', '(n)���');
INSERT INTO economy VALUES ('brokerage', '(n)�߰���');
INSERT INTO economy VALUES ('consumption', '(n)�Һ�');
INSERT INTO economy VALUES ('deficit', '(n)����');
INSERT INTO economy VALUES ('economic', '(adj)��������');
INSERT INTO economy VALUES ('deduct', '(v)�����ϴ�');

INSERT INTO traffic VALUES ('aboard', '(adj)Ÿ���ִ�');
INSERT INTO traffic VALUES ('tollbooth', '(n)�����¡����');
INSERT INTO traffic VALUES ('boulevard', '(n)(���þ�����)���');
INSERT INTO traffic VALUES ('carrier', '(n)��۾���');
INSERT INTO traffic VALUES ('congestion', '(n)ȥ��');
INSERT INTO traffic VALUES ('departure', '(n)���');
INSERT INTO traffic VALUES ('detour', '(n)��ȸ��');
INSERT INTO traffic VALUES ('license', '(n)����������');
INSERT INTO traffic VALUES ('commuter', '(n)�����');
INSERT INTO traffic VALUES ('airliner', '(n)������');

INSERT INTO business VALUES ('panel', '(n)����ȸ');
INSERT INTO business VALUES ('alternative', '(n)���');
INSERT INTO business VALUES ('venture', '(n)����');
INSERT INTO business VALUES ('implication', '(n)�Ͻ�');
INSERT INTO business VALUES ('amend', '(v)�����ϴ�');
INSERT INTO business VALUES ('evaluate', '(v)���ϴ�');
INSERT INTO business VALUES ('handout', '(n)���ι�');
INSERT INTO business VALUES ('postpone', '(v)�����ϴ�');
INSERT INTO business VALUES ('presentation', '(n)��ǥȸ');
INSERT INTO business VALUES ('negotiate', '(v)�����ϴ�');

INSERT INTO shopping VALUES ('brandnew', '(adj)����ǰ��');
INSERT INTO shopping VALUES ('handmade', '(adj)������');
INSERT INTO shopping VALUES ('installment', '(n)�Һ�');
INSERT INTO shopping VALUES ('defective', '(adj)�������ִ�');
INSERT INTO shopping VALUES ('durability', '(n)������');
INSERT INTO shopping VALUES ('faulty', '(adj)����(��)�� �ִ�');
INSERT INTO shopping VALUES ('inventory', '(n)���ǰ(���)');
INSERT INTO shopping VALUES ('optional', '(adj)������');
INSERT INTO shopping VALUES ('coupon', '(n)����');
INSERT INTO shopping VALUES ('warranty', '(n)����(��)');

INSERT INTO travel VALUES ('itinerary', '(n)��������(ǥ)');
INSERT INTO travel VALUES ('derail', '(v)Ż���ϴ�');
INSERT INTO travel VALUES ('valid', '(adj)��ȿ��');
INSERT INTO travel VALUES ('baggage', '(n)��ȭ��');
INSERT INTO travel VALUES ('admission', '(n)�Ա�(�㰡)');
INSERT INTO travel VALUES ('agent', '(n)������');
INSERT INTO travel VALUES ('ferry', '(n)������');
INSERT INTO travel VALUES ('reserve', '(v)�����ϴ�');
INSERT INTO travel VALUES ('transit', '(n)���');
INSERT INTO travel VALUES ('commute', '(v)����ϴ�');

COMMIT;