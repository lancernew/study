--테이블 복구
SELECT *
FROM 프로젝트.데이터셋.테이블 FOR SYSTEM TIME AS OF timestamp('2021-12-13 19:00:00')
WHERE BASIS_DT = date('2019-01-02');