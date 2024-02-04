-- https://www.hackerrank.com/challenges/weather-observation-station-14/submissions/database/318567487

SELECT round(MAX(t.LAT_N),4) FROM (SELECT LAT_N FROM STATION
WHERE LAT_N<137.2345)t ;

