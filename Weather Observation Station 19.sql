-- https://www.hackerrank.com/challenges/weather-observation-station-19/problem?isFullScreen=true

SELECT
    round(SQRT(POWER(max(LAT_N)-min(LAT_N),2)+ POWER(max(LONG_W)-min(LONG_W),2)),4)
 FROM STATION;