SELECT pname
FROM devassignments
GROUP BY pname
HAVING COUNT(*)>2
ORDER BY pname
;
