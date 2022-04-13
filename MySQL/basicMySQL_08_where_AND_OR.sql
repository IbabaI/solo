/*
논리 연산자
*/

-- 속도가 100이하인 전기 타입 포켓몬의 이름은?
select name from mypokemon
where speed <= 100 AND type ='electric';

-- 벌레 타입이거나 노말 타입인 포켓몬의 이름은?alter

select name from mypokemon
where type = 'bug' OR type = 'normal';

-- 속도가 100이하이고 벌레타입이 아닌 포켓몬의 이름은?

select name from mypokemon 
where speed <= 100 AND NOT(type='bug');

-- not(type='bug')  = type !='bug'
select name from mypokemon 
where speed <= 100 AND type !='bug';



