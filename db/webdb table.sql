DROP TABLE USER_INFO CASCADE CONSTRAINTS;
DROP TABLE F_DETAIL CASCADE CONSTRAINTS;
DROP TABLE SEASON CASCADE CONSTRAINTS;
DROP TABLE SEASONS CASCADE CONSTRAINTS;
DROP TABLE CATEGORIZED CASCADE CONSTRAINTS;
DROP TABLE COLORS CASCADE CONSTRAINTS;
DROP TABLE KEYWORDS CASCADE CONSTRAINTS;
DROP TABLE FLOWER CASCADE CONSTRAINTS;

Create table FLOWER(
	Fname varchar2(50),
	F_ID number primary Key,
	Birth_Month number
);

Create table KEYWORDS(
	Keyword_ID number primary Key,
	Keyword_name varchar2(20)
);

Create table COLORS(
	Color_ID number primary Key,
	Color_name varchar2(20)
);

Create table CATEGORIZED(
	F_id number,
	Keyword_id number,
	Color_id number,
	foreign key (F_id) references FLOWER(F_ID),
	foreign key (Keyword_id) references KEYWORDS(Keyword_ID),
	foreign key (Color_id) references COLORS(Color_ID)
);

Create table SEASONS(
	S_ID number primary key,
	Season varchar2(20)
);

Create table SEASON(
	F_id number,
	S_id number,
	foreign key (F_id) references FLOWER(F_ID),
	foreign key (S_id) references SEASONS(S_ID)
);

Create table F_DETAIL(
	F_id number,
	flower_color number,
	F_lang varchar2(100),
	Image_url varchar2(100),
	foreign key (F_id) references FLOWER(F_ID),
	foreign key (flower_color) references COLORS(Color_ID)
);

Create table User_INFO(
	User_ID varchar2(20) primary key,
	PW varchar2(20) not null,
	User_name varchar2(20) not null,
	Gender varchar2(1),
	birth_date date,
	phone_num varchar2(20) not null,
	address varchar2(100),	
	Game_status varchar2(10)
);

