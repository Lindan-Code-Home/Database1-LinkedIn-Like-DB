SELECT U.EMAIL
FROM LINKEDINUSER U, 
USERCONNECT C1,
USERCONNECT C2,LINKEDINUSER U1,
LINKEDINUSER U2
WHERE  C1.USER2=U1.USERID AND C2.USER2=U2.USERID AND U1.NAME='Jackie Chan' and U2.NAME='Lady Gaga' AND C1.USER1=U.USERID
AND C2.USER1=U.USERID;