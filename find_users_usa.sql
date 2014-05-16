SELECT U1.USERID,U1.NAME, U1.EMAIL, U2.USERID,U2.NAME,U2.EMAIL
FROM LINKEDINUSER U1, LINKEDINUSER U2,JOIN J1,JOIN J2
WHERE U1.COUNTRY='USA' AND U2.COUNTRY='USA' AND J1.USERID=U1.USERID AND J2.USERID=U2.USERID AND J1.GROUPID=J2.GROUPID
AND U1.USERID<U2.USERID;