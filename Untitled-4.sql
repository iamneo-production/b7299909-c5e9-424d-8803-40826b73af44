SELECT
     count(cand_name) "Total Candidates" ,st_name,year
FROM ELECTION

group by st_name, year
order by year;
