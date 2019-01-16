CREATE TABLE question (
 id serial PRIMARY KEY,
 title text NOT NULL,
 description text NOT NULL,
 createdAt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);