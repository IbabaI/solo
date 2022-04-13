/*
null 데이타 다루기
*/

insert into mypokemon(name, type) value('kkobug','');

select * from mypokemon;

/*
데이터가 NULL인지 아닌지를 확인하는 연산자

[컬럼 이름] IS NULL 형식으로 사용합니다.
해당 컬럼이 NULL인 있는 로우만 선택합니다.
NULL이 아닌 데이터를 검색하고 싶다면 IS NOT NULL을 사용합니다.
[컬럼 이름] = NULL 또는 [컬럼 이름] != NULL 과 같은 표현은 사용하지 않습니다.

*/

-- number가 null인 포켓몬의 이름은?

select name from mypokemon
where number is null;

-- type이 null이 아닌 포켓몬의 이름은?
select name from mypokemon
where type is not null;


