-- 01. 이름이 없는 동물의 아이디
SELECT ANIMAL_ID FROM ANIMAL_INS WHERE NAME IS NULL;

-- 02. 이름이 있는 동물의 아이디
SELECT ANIMAL_ID FROM ANIMAL_INS WHERE NAME IS NOT NULL;

-- 03. NULL 처리하기
SELECT ANIMAL_TYPE, CASE WHEN NAME IS NULL THEN 'No name' ELSE NAME END AS NAME, SEX_UPON_INTAKE FROM ANIMAL_INS;