create table urls (
                   id SERIAL PRIMARY KEY,
                   original_url CHARACTER VARYING(200) NOT NULL,
                   count integer DEFAULT 0
);

insert into urls values (1, 'www.google.com.com', 1);

insert into urls values (2, 'www.hello.com', 2);

insert into urls values (3, 'www.word.com', 3);

insert into urls values (4, 'www.cool.com', 4);

insert into urls values (5, 'www.cheers.com', 5);

select * from urls;

select original_url from urls;

select * from urls where id=1;

select * from urls where original_url='www.google.com';

update urls set count=15 where id=2;

delete from urls where original_url='www.cheers.com';