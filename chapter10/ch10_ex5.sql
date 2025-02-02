/* 問題10-5 */

BEGIN;
UPDATE 学生
SET 学部id = 'K'
WHERE 学部id = 'R';
DELETE FROM 学部
WHERE id = 'R';
COMMIT;
