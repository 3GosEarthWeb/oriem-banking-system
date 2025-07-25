-- Example: Supabase schema
CREATE TABLE users (
  id UUID PRIMARY KEY,
  email TEXT NOT NULL UNIQUE,
  full_name TEXT,
  password TEXT,
  role TEXT DEFAULT 'customer',
  created_at TIMESTAMP DEFAULT now()
);
