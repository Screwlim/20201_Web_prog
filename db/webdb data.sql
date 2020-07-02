------------------------------make COLOR-------------------------------------------------
insert into COLORS values (1, '빨강');
insert into COLORS values (2, '노랑');
insert into COLORS values (3, '파랑');
insert into COLORS values (4, '보라');
insert into COLORS values (5, '분홍');
insert into COLORS values (6, '하얀');
insert into COLORS values (7, '주황');

------------------------------make SEASONS-----------------------------------------------
insert into SEASONS values (0, '봄');
insert into SEASONS values (1, '여름');
insert into SEASONS values (2, '가을');
insert into SEASONS values (3, '겨울');

------------------------------make FLOWER-------------------------------------------------
insert into FLOWER(Fname, F_ID, Birth_Month) values ('다알리아', 0, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('장미', 1, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('안개꽃', 2, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('팜파스 그라스', 3, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('포인세티아', 4, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('메리골드', 5, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('용담', 6, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('스노우 드롭', 7, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('크리스마스 로즈', 8, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('프리지아', 9, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('작약', 10, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('금전수', 11, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('꽃향유', 12, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('금목서', 13, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('차나무', 14, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('아마릴리스', 15, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('양귀비', 16, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('양귀비', 17, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('유카', 18, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('잇꽃', 19, 0);
insert into FLOWER(Fname, F_ID, Birth_Month) values ('무궁화', 20, 0);

------------------------------make SEASON-------------------------------------------------
Insert into SEASON values (0, 1);
Insert into SEASON values (1, 1);
Insert into SEASON values (2, 0);
Insert into SEASON values (2, 2);
Insert into SEASON values (3, 0);
Insert into SEASON values (3, 1);
Insert into SEASON values (3, 2);
Insert into SEASON values (3, 3);
Insert into SEASON values (4, 2);
Insert into SEASON values (4, 3);
Insert into SEASON values (5, 1);
Insert into SEASON values (6, 2);
Insert into SEASON values (7, 3);
Insert into SEASON values (8, 0);
Insert into SEASON values (8, 3);
Insert into SEASON values (9, 0);
Insert into SEASON values (10, 1);
Insert into SEASON values (11, 0);
Insert into SEASON values (11, 1);
Insert into SEASON values (11, 2);
Insert into SEASON values (11, 3);
Insert into SEASON values (12, 2);//아이디랑, 시즌 (0~3)
Insert into SEASON values (13, 2);
Insert into SEASON values (14, 2);
Insert into SEASON values (15, 3);
Insert into SEASON values (16, 1);
Insert into SEASON values (17, 0);
Insert into SEASON values (18, 1);
Insert into SEASON values (19, 1);
Insert into SEASON values (20, 1);

-------------------------- make KEYWORDS ----------------------------------------------
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
insert into KEYWORDS values (10,'걱정');
insert into KEYWORDS values (11, '슬픔');
insert into KEYWORDS values (12, '위로');
insert into KEYWORDS values (13, '시작');
insert into KEYWORDS values (14, '존경');
insert into KEYWORDS values (15, '응원');
insert into KEYWORDS values (16, '재물');
insert into KEYWORDS values (17, '분노');
insert into KEYWORDS values (18, '질투');
insert into KEYWORDS values (19, '최선');
insert into KEYWORDS values (20, '건강');
insert into KEYWORDS values (21, '아름다움');
insert into KEYWORDS values (22, '유혹');
insert into KEYWORDS values (23, '기억');
insert into KEYWORDS values (24, '추억');
insert into KEYWORDS values (25, '신비');
insert into KEYWORDS values (26, '경고');
insert into KEYWORDS values (27, '불변');

------------------------- make USER_INFO ---------------------------------------------
insert into USER_INFO values ('test', 'test', '김철수', 'M', to_date('1990-05-23','yyyy-mm-dd'), '434123453', '대한민국 대구광역시 북구 대현동 183-3번지', 'test');

---------------------------- make CATEGORIZED --------------------------------------------

insert into CATEGORIZED values (0, 1, 1); // 다알리아
insert into CATEGORIZED values (0, 7, 1); //
insert into CATEGORIZED values (1, 5, 2); // 장미 노랑 
insert into CATEGORIZED values (1, 4, 5); // 장미 진분홍
insert into CATEGORIZED values (2, 3, 1); // 안개꽃 빨강
insert into CATEGORIZED values (3, 9, 5); // 팜피스 그라스
insert into CATEGORIZED values (4, 6, 1); // 포인세티아
insert into CATEGORIZED values (5, 7, 2); // 메리골드
insert into CATEGORIZED values (6, 1, 3); // 
insert into CATEGORIZED values (6, 11, 3); // 
insert into CATEGORIZED values (7, 0, 6); // 
insert into CATEGORIZED values (8, 10, 5); // 
insert into CATEGORIZED values (8, 12, 5); // 
insert into CATEGORIZED values (9, 13, 2); // 
insert into CATEGORIZED values (9, 15, 2); // 
insert into CATEGORIZED values (10, 13, 5); // 
insert into CATEGORIZED values (11, 16, 2); // 
insert into CATEGORIZED values (12, 23, 4); // 아이디, 키워드, 색
insert into CATEGORIZED values (13, 22, 2);
insert into CATEGORIZED values (14, 24, 6);
insert into CATEGORIZED values (15, 21, 1);
insert into CATEGORIZED values (16, 12, 3);
insert into CATEGORIZED values (17, 21, 1);
insert into CATEGORIZED values (18, 26, 6);
insert into CATEGORIZED values (19, 27, 2);
insert into CATEGORIZED values (20, 21, 5);

--------------------------- make F_DETAIL ----------------------------------------------

insert into F_DETAIL values(0, 1, '당신의 사랑이 나를 행복하게 해요', 'dahlia.jpg');
insert into F_DETAIL values(1, 2, '완벽한 성취', 'yrose.jpg');
insert into F_DETAIL values(1, 5, '감사합니다', 'prose.jpg');
insert into F_DETAIL values(2, 1, '기쁨의 순간', 'rgypsophila.jpg');
insert into F_DETAIL values(3, 5, '자랑스럽다', 'pampas.jpg');
insert into F_DETAIL values(4, 1, '축복합니다 축하합니다', 'poinsettia.jpg');
insert into F_DETAIL values(5, 2, '반드시 오고야 말 행복', 'mery.jpg');
insert into F_DETAIL values(6, 3, '슬픈 그대가 좋아요', 'yong.jpg');
insert into F_DETAIL values(7, 6, '희망', 'snow.jpg');
insert into F_DETAIL values(8, 5, '근심을 풀어주세요', 'christ.jpg');
insert into F_DETAIL values(9, 2, '당신의 시작을 응원해', 'freesia.jpg');
insert into F_DETAIL values(10, 5, '새로운 시작', 'jak.jpg');
insert into F_DETAIL values(11, 2, '돈을 불러주는 돈나무', 'money.jpg');
insert into F_DETAIL values(12, 4, '가을향기, 과거를 묻지 마세요', 'shinymint.jpg');//아이디, 색, 꽃말, 파일명
insert into F_DETAIL values(13, 2, '당신의 마음을 끌다', 'osmanthus.jpg');
insert into F_DETAIL values(14, 6, '추억', 'teaplant.jpg');
insert into F_DETAIL values(15, 1, '자랑, 수다쟁이, 은은한 아름다움, 인공적, 침묵', 'amaryllis.jpg');
insert into F_DETAIL values(16, 3, '상상, 몽상', 'poppy_blue.jpg');
insert into F_DETAIL values(17, 1, '위로', 'poppy_red.jpg');
insert into F_DETAIL values(18, 6, '위험, 접근하지 마세요', 'yucca.jpg');
insert into F_DETAIL values(19, 2, '무심, 당신을 물들이다', 'safflower.jpg');
insert into F_DETAIL values(20, 5, '섬세한 아름다움', 'sharon.jpg');

commit;

