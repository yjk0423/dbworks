

--DML 언어
-- DML 언어 삽입 INSERT INTO 테이블이름(컬럼이름) VALUES(값1, 값2)
/*
INSERT INTO employee (emp_id, name, salary) VALUES("e101","김사원",3000000);
INSERT INTO employee (emp_id, name, salary) VALUES("e102","이사원",3500000);
INSERT INTO employee (emp_id, name, salary) VALUES("e103","박대리",4000000);
*/
--SELECT * FROM employee WHERE salary >= 3500000;

--SELECT * FROM employee ORDER BY salary DESC;


--SELECT * FROM employee WHERE name LIKE '%원%';


--DML 삭제(DELETE FROM 테이블 where 컬럼이름

-- 이사원의 이름을 이나라로 수정하기

--UPDATE employee SET name = '이나라' WHERE emp_id = 'e102';
--INSERT INTO employee (emp_id, name) VALUES("e104","고신입");


UPDATE employee SET name = '이사원' WHERE emp_id = 'e102';
COMMIT;

SELECT * FROM employee;

-- COMMIT ROLLBACK 커밋은 저장 개념 롤백 컨트롤 Z 느낌 커밋후 롤백 안됨

