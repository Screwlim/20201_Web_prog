------------------------------make COLOR-------------------------------------------------
insert into COLORS values (1, '빨강');
insert into COLORS values (2, '노랑');
insert into COLORS values (3, '파랑');
insert into COLORS values (4, '보라');
insert into COLORS values (5, '분홍');
insert into COLORS values (6, '하얀');
insert into COLORS values (7, '주황');

------------------------------make SEASONS-------------------------------------------------
insert into SEASONS values (0, '봄');
insert into SEASONS values (1, '여름');
insert into SEASONS values (2, '가을');
insert into SEASONS values (3, '겨울');
------------------------------make KEYWORDS-------------------------------------------------
insert into KEYWORDS values (0, '희망');
insert into KEYWORDS values (1, '사랑');
insert into KEYWORDS values (2, '우정');
insert into KEYWORDS values (3, '기쁨');
insert into KEYWORDS values (4, '감사');
insert into KEYWORDS values (5, '성취');
insert into KEYWORDS values (6, '축하');
insert into KEYWORDS values (7, '행복');
insert into KEYWORDS values (8, '축복');
insert into KEYWORDS values (9, '자랑');


------------------------------make USER_INFO-------------------------------------------------
insert into USER_INFO values ('test', 'test', '김철수', 'M', to_date('1990-05-23','yyyy-mm-dd'), '434123453', '대한민국 대구광역시 북구 대현동 183-3번지', 'test');

------------------------------make FLOWER-------------------------------------------------
insert into FLOWER(Fname, F_ID, Birth_Month) values ('다알리아', 0, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('장미', 1, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('안개꽃', 2, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('팜파스 그라스', 3, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('포인세티아', 4, 0);

------------------------------make CATEGORIZED-------------------------------------------------

insert into CATEGORIZED values (0, 1, 1); // 다알리아
insert into CATEGORIZED values (0, 7, 1); //
insert into CATEGORIZED values (1, 5, 2); // 장미 노랑 
insert into CATEGORIZED values (1, 4, 5); // 장미 진분홍
insert into CATEGORIZED values (2, 3, 1); // 안개꽃 빨강
insert into CATEGORIZED values (3, 9, 5); // 팜피스 그라스
insert into CATEGORIZED values (4, 6, 1); // 포인세티아
insert into CATEGORIZED values (4, 8, 1); // 

------------------------------make F_DETAIL-------------------------------------------------

insert into F_DETAIL values(0, 1, '당신의 사랑이 나를 행복하게 해요', 'dahlia.jpg');
insert into F_DETAIL values(1, 2, '완벽한 성취', 'yrose.jpg');
insert into F_DETAIL values(1, 5, '감사합니다', 'prose.jpg');
insert into F_DETAIL values(2, 1, '기쁨의 순간', 'rgypsophila.jpg');
insert into F_DETAIL values(3, 5, '자랑스럽다', 'pampas.jpg');
insert into F_DETAIL values(4, 1, '축복합니다 축하합니다', 'poinsettia.jpg');







