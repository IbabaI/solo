/*
like 연산자
특정 문자열이 포함된 데이터를 선택하는 연산자alter

칼럼이름 like 검색할 문자열

% 은 0개 이상의 문자
_ 는 1개의 문자
__는 2개
_% 는 한개 이상의 문자 = 정확히 알수없음
%e 는 e로 끝나는 문자열
e% 는 e로 시작하는 문자열
%e% 는 e가 포함된 문자열

_e 는  e로 끝나고 e 앞에 1개의 문자가 있는 문자열
%_e 는 e로 끝나고 e 앞에 1개 이상의 문자가 있는 문자열
%_e_% 은 e를 포함하고 e 앞 뒤로 각각 1개 이상의 문자가 있는 문자열
*/

-- 이름이 'chu'로 끝나는 포켓몬의 이름은?

select name from mypokemon 
where name like '%chu';

-- 이름에 'a'가 포함되는 포켓몬의 이름을 찾아라
select name from mypokemon 
where name like '%a%';















