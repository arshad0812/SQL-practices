-- perform subraction operation to get non repeated value from col name
-- 3-2=1
SELECT COUNT(NAME) - COUNT(DISTINCT(NAME)) FROM DEMOTABLE;
