CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  user_id INTEGER;
  title TEXT,
  category TEXT,
  funding_goal TEXT,
  start_date INTEGER,
  end_date INTEGER
);

CREATE TABLE user (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledge (
  id INTEGER PRIMARY KEY,
  amount INTEGER
);
