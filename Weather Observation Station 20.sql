-- https://www.hackerrank.com/challenges/weather-observation-station-20/problem?isFullScreen=true


SELECT round(LAT_N,4) FROM(
    SELECT ROW_NUMBER() OVER (ORDER BY LAT_N ASC) AS 'rnk', LAT_N  FROM STATION) t
WHERE t.rnk = (SELECT round(COUNT(*)/2) FROM STATION)
