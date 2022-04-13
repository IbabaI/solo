/*
기타 주요연산자
BETWEEN A and B  =  (A <= 칼럼 값 <= B)  =  A <= 칼럼 AND 칼럼 <= B
*/

-- 속도가 50과 100사이인 포켓몬의 이름은?

select name from mypokemon
where speed BETWEEN 50 AND 100;


/*
IN 연산자 
칼럼 IN (A,B)  같다  칼럼 = A OR 칼럼이름 =B
*/

select name from mypokemon
where type IN('bug','normal');








