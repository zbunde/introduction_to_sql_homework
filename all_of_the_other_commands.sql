create table urls (
                   id SERIAL PRIMARY KEY,
                   original_url CHARACTER VARYING(200) NOT NULL,
                   count integer DEFAULT 0
);

insert into urls values (1, 'www.one.com', 1);

insert into urls values (2, 'www.two.com', 2);

insert into urls values (3, 'www.three.com', 3);

insert into urls values (4, 'www.four.com', 4);

insert into urls values (5, 'www.five.com', 5);

select * from urls;

select original_url from urls;

select * from urls where id=1;

select * from urls where original_url='www.one.com';

update urls set count=15 where id=2;

delete from urls where original_url='www.five.com';