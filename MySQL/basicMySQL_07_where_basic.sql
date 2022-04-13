/*
where 조건식 형식
조건식이 true(참)이 되는 로우만 선택한다.
*/

use pokemon;

-- 피카쥬의 number를 찾아주세요
select number from mypokemon where name = 'pikachu';

-- 속도가 50보다 큰 포켓몬의 이름을 찾아주세요
select name from mypokemon where speed>50;

-- 전기 타입이 아닌 포켓몬의 이름을 찾아보세요
select name from mypokemon where type != 'electric';











