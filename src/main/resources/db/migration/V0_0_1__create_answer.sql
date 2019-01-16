CREATE TABLE answer (
 id serial PRIMARY KEY,
 text text NOT NULL,
 question_id serial REFERENCES question(id),
 createdAt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);