SELECT sum(AMOUNT)
FROM SCTID.IBM_FINANCIALS
WHERE FINANCIALS_SOURCE in ('WWSIGN','WWSD')
AND BRANCH in (176,248,0674,0073,0672,0247,0676,0180,0678,0017,0799)
AND DELETED=0
AND QUARTER=1
AND REVENUE_TYPE='Transactional'
AND YEAR=2018;