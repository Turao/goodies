CREATE TABLE IF NOT EXISTS delivery (
  id UUID PRIMARY KEY,
  name VARCHAR(64) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
); 