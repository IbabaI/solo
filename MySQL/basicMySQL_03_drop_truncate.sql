CREATE TABLE idol (
name VARCHAR(20),
age INT,
group VARCHAR(50)
);

select * from idol;

truncate table idol;  -- 테이블 값만 지워라

-- drop 시 오류 방지
drop database if exists idol;   -- idol이라는 데이타베이스가 존재한다면 지워라 (에러방지)
drop table if exists idol;  -- idol이라는 테이블이 있다면 지워라(에러방지)



