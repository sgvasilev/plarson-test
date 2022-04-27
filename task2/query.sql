SELECT MONTHNAME(CONVERT(concat(year(CURDATE()),'-01','-01'), DATE)) as MONTH, DAY(last_day((concat(year(CURDATE()),'-01','-01')))) as DAY 
UNION SELECT MONTHNAME(CONVERT(concat(year(CURDATE()),'-02','-01'), DATE)) as MONTH, DAY(last_day((concat(year(CURDATE()),'-02','-01')))) as DAY
UNION SELECT MONTHNAME(CONVERT(concat(year(CURDATE()),'-03','-01'), DATE)) as MONTH, DAY(last_day((concat(year(CURDATE()),'-03','-01')))) as DAY
UNION SELECT MONTHNAME(CONVERT(concat(year(CURDATE()),'-04','-01'), DATE)) as MONTH, DAY(last_day((concat(year(CURDATE()),'-04','-01')))) as DAY
UNION SELECT MONTHNAME(CONVERT(concat(year(CURDATE()),'-05','-01'), DATE)) as MONTH, DAY(last_day((concat(year(CURDATE()),'-05','-01')))) as DAY
UNION SELECT MONTHNAME(CONVERT(concat(year(CURDATE()),'-06','-01'), DATE)) as MONTH, DAY(last_day((concat(year(CURDATE()),'-06','-01')))) as DAY
UNION SELECT MONTHNAME(CONVERT(concat(year(CURDATE()),'-07','-01'), DATE)) as MONTH, DAY(last_day((concat(year(CURDATE()),'-07','-01')))) as DAY
UNION SELECT MONTHNAME(CONVERT(concat(year(CURDATE()),'-08','-01'), DATE)) as MONTH, DAY(last_day((concat(year(CURDATE()),'-08','-01')))) as DAY
UNION SELECT MONTHNAME(CONVERT(concat(year(CURDATE()),'-09','-01'), DATE)) as MONTH, DAY(last_day((concat(year(CURDATE()),'-09','-01')))) as DAY
UNION SELECT MONTHNAME(CONVERT(concat(year(CURDATE()),'-10','-01'), DATE)) as MONTH, DAY(last_day((concat(year(CURDATE()),'-10','-01')))) as DAY
UNION SELECT MONTHNAME(CONVERT(concat(year(CURDATE()),'-11','-01'), DATE)) as MONTH, DAY(last_day((concat(year(CURDATE()),'-11','-01')))) as DAY
UNION SELECT MONTHNAME(CONVERT(concat(year(CURDATE()),'-12','-01'), DATE)) as MONTH, DAY(last_day((concat(year(CURDATE()),'-12','-01')))) as DAY;