-- https://www.hackerrank.com/challenges/the-pads/problem?isFullScreen=true

SELECT
    concat(Name, concat('(',substring(Occupation, 1,1) ,')'))
    as c FROM OCCUPATIONS
UNION
    (select concat('There are a total of ', count(Occupation),' ', lower(Occupation),'s.') as c
FROM OCCUPATIONS group by Occupation) order by c;

