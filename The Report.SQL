-- https://www.hackerrank.com/challenges/the-report/problem?isFullScreen=true

SELECT IF(t2.Grade<8,NULL,t1.Name),t2.Grade,t1.Marks FROM students t1
JOIN grades t2
WHERE t1.marks BETWEEN t2.min_mark AND t2.max_mark
ORDER BY t2.Grade DESC, t1.Name ASC
;
