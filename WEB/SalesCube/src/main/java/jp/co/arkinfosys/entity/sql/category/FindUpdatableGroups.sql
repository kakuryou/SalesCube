SELECT DISTINCT GROUP_NAME FROM CATEGORY_MST_/*$domainId*/
WHERE
(CATEGORY_ADD=1 OR CATEGORY_UPD=1 OR CATEGORY_DEL=1)
ORDER BY GROUP_NAME