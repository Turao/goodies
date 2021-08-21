CREATE TABLE IF NOT EXISTS inbox (
  id UUID PRIMARY KEY,
  correlationId UUID NOT NULL,
  name VARCHAR(64) NOT NULL,
  date TIMESTAMP NOT NULL,
  status VARCHAR(64) NOT NULL
);