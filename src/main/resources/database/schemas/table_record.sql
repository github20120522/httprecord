CREATE TABLE t_record (
  id BIGINT PRIMARY KEY,
  host VARCHAR(100),
  method VARCHAR(20),
  url VARCHAR(1000),
  request CLOB(800K),
  response CLOB(800K)
);
