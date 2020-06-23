CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
CREATE TABLE send(
  id          uuid DEFAULT uuid_generate_v4(),
  name        varchar(100) NOT NULL,
  style       varchar(100),
  grade       varchar(100),
  tick_type   varchar(100),
  location    varchar(100) NOT NULL
)
