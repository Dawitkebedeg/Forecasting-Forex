SELECT 

    SQLDATE,
    EventRootCode,
    GoldSteinScale,
    NumMentions

FROM `gdelt-bq.gdeltv2.events` 
WHERE 
    Actor1CountryCode ='USA' AND
    NumMentions >5 AND
    (GoldsteinScale >5 OR GoldsteinScale <-5) AND

PARSE_DATE('%Y%m%d', CAST(SQLDATE AS STRING)) BETWEEN DATE('2003-01-03') AND DATE('2023-06-30')
ORDER BY PARSE_DATE('%Y%m%d', CAST(SQLDATE AS STRING)) 



SELECT 

    SQLDATE,
    EventRootCode,
    GoldSteinScale,
    NumMentions

FROM `gdelt-bq.gdeltv2.events` 
WHERE 
    Actor1CountryCode ='GBR' AND
    NumMentions >5 AND
    (GoldsteinScale >5 OR GoldsteinScale <-5) AND

PARSE_DATE('%Y%m%d', CAST(SQLDATE AS STRING)) BETWEEN DATE('2003-01-03') AND DATE('2023-06-30')
ORDER BY PARSE_DATE('%Y%m%d', CAST(SQLDATE AS STRING)) 


SELECT 

    SQLDATE,
    EventRootCode,
    GoldSteinScale,
    NumMentions

FROM `gdelt-bq.gdeltv2.events` 
WHERE 
    Actor1CountryCode ='JPN' AND
    NumMentions >5 AND
    (GoldsteinScale >5 OR GoldsteinScale <-5) AND

PARSE_DATE('%Y%m%d', CAST(SQLDATE AS STRING)) BETWEEN DATE('2003-01-03') AND DATE('2023-06-30')
ORDER BY PARSE_DATE('%Y%m%d', CAST(SQLDATE AS STRING)) 



