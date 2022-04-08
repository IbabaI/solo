#모든 데이터베이스 목록 보기
show databases;  -- 

# 데이터베이스 만들기
create database mydatabases;

# 사용할 데이터베이스 지정하기
use mydatabases;

# 테이블 만들기
create table mytable (
	col1 int,
    col2 char(2)
    );

# 테이블에 데이터 삽입하기
insert into mytable(col1, col2)
values (1, 'a'), (2, 'b'), (3,'c'), (4,'d'), (5,'e');

# 모든 데이터 가져오기(조회)
select * from mytable;