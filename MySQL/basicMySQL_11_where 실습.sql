/*
실습
*/

/*
MISSION (1)
이브이의 타입을 가져와 주세요.
*/

select type from mypokemon
where name = 'eevee';


/*
MISSION (2)
캐터피의 공격력과 방어력을 가져와 주세요.
*/

select attack, defense from mypokemon
where name ='caterpie';

/*
MISSION (3)
몸무게가 6kg보다 큰 포켓몬들의 모든 데이터를 가져와 주세요.
*/

select * from mypokemon
where weight > 6;


/*
MISSION (4)
키가 0.5m보다 크고, 몸무게가 6kg보다 크거나 같은 포켓몬들의 이름을 가져와 주세요.
*/

select name from mypokemon
where height > 0.5 AND weight >= 6;


/*
MISSION (5)
포켓몬 테이블에서 공격력이 50 미만이거나, 방어력이 50 미만인 포켓몬들의 이름을
‘weak_pokemon’이라는 별명으로 가져와 주세요
*/

select name AS 'weak_pokemon' from mypokemon
where attack < 50 or defense < 50;

/*
MISSION (6)
노말 타입이 아닌 포켓몬들의 데이터를 전부 가져와 주세요.
*/

select * from mypokemon
where type != 'normal';

select * from mypokemon
where not(type ='normal');

/*
MISSION (7)
타입이 (normal, fire, water, grass) 중에 하나인 포켓몬들의 이름과 타입을 가져와 주세요.
*/

select name, type from mypokemon
where type IN('normal', 'fire', 'water','grass');

/*
MISSION (8)
공격력이 40과 60 사이인 포켓몬들의 이름과 공격력을 가져와 주세요.  
*/

select name, attack from mypokemon
where attack BETWEEN 40 AND 60;

select name, attack from mypokemon
where attack  >= 40 AND attack <=60;

/*
MISSION (9)
이름에 ‘e’가 포함되는 포켓몬들의 이름을 가져와 주세요.
*/

select name from mypokemon
where name like '%e%';


/*
MISSION (10)
이름에 ‘i’가 포함되고, 속도가 50 이하인 포켓몬 데이터를 전부 가져와 주세요
*/

select * from mypokemon
where name like '%i%' AND speed <= 50;

/*
MISSION (11)
이름이 ‘chu’로 끝나는 포켓몬들의 이름, 키, 몸무게를 가져와 주세요.
*/

select name, height, weight from mypokemon
where name like '%chu';

/*
MISSION (12)
이름이 ‘e’로 끝나고, 방어력이 50 미만인 포켓몬들의 이름, 방어력을 가져와 주세요.
*/

select name, defense from mypokemon
where name like '%e' AND defense < 50;

/*
MISSION (13)
공격력과 방어력의 차이가 10 이상인 포켓몬들의 이름, 공격력, 방어력을 가져와 주세요.
*/

select name, attack, defense from mypokemon
where attack - defense >= 10 or defense - attack >= 10;


/*
MISSION (14)
능력치의 합이 150 이상인 포켓몬의 이름과 능력치의 합을 가져와 주세요.
이 때, 능력치의 합은 ‘total’이라는 별명으로 가져와 주세요.
조건1. 능력치의 합은 공격력, 방어력, 속도의 합을 의미합니다
*/

select name,  attack + defense + speed AS total from mypokemon
where attack + defense + speed >= 150;