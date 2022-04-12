create database pokemon;


# 1. use사용
-- 이 데이터베이스를 사용하겠다.
use pokemon;
CREATE TABLE mypokemon(
	number int,
    name varchar(20),
    type varchar(10)
    );
    
# 2. use 사용 x
create table  pokemon.mypokemon(
	number int,
    name varchar(20),
    type varchar(10)
    );
    
    
INSERT INTO mypokemon (number, name, type)
VALUE (10, 'caterpie', 'bug'),
		(25, 'pikachu', 'electric'),
		(133, 'eevee', 'normal');

select * from mypokemon;

        
/* 
mission 2 : 위에서 만든 포켓몬 데이터베이스에 나의 새로운 포켓몬 테이블 만들고
포니타, 메타몽, 뮤의 포켓몬 번호,이름, 타입 데이터를 넣어주세요
*/

use pokemon;
CREATE table mynewpokemon(
	number int,
    name varchar(20),
    type varchar(10)
    );

INSERT INTO mynewpokemon (number, name, type)
VALUE (77, '포니타', '불꽃'),
		(132, '메타몽', '노말'),
        (151, '뮤', '에스퍼');
        
select * from mynewpokemon;

/*
mission 3 포켓몬테이블 이름 변경하기
*/

use pokemon;
select * from mypokemon;
-- 테이블 이름변경
ALTER table mypokemon
RENAME myoldpokemon; 

select * from myoldpokemon;
truncate  table myoldpokemon; -- 데이터 삭제







