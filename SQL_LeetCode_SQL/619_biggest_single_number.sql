SELECT MAX(num) AS num
FROM (
    SELECT num 
    FROM MyNumbers
    GROUP BY num
    HAVING COUNT(*) = 1
) AS sole_max_num;