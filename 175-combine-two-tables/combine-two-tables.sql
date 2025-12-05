SELECT firstName,lastName,city,state FROM  PERSON p
LEFT JOIN ADDRESS a
ON p.personId=a.personId;
