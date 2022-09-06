SELECT
     year,count(cand_name) "Total Female Candidates" 
FROM ELECTION
WHERE
    cand_sex = 'F'
group by year 
order by year;