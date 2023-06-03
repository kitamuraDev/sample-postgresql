CREATE TABLE characters(
    id int NOT NULL PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    name VARCHAR(255),
    age int,
    voice_actor VARCHAR(50),
    created_at DATE,
    updated_at DATE
);