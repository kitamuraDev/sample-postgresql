CREATE TABLE characters(
    id int NOT NULL PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    name VARCHAR(255),
    create_time DATE
);