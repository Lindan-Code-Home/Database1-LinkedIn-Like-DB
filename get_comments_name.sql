SELECT DISTINCT U.NAME
FROM LINKEDINUSER U, lINKEDINCOMMENT C, POST P
WHERE U.USERID=C.SENDERID AND C.POSTID=P.POSTID AND to_char(P.DATETIME,'Mon')='Jan' AND P.SHARETYPE='public' AND P.POSTID
IN(SELECT DISTINCT P1.POSTID
FROM POST P1, LINKEDINGROUP G2 
WHERE P1.SENDERID=G2.GROUPID AND G2.GROUPNAME='University Of Southern California');