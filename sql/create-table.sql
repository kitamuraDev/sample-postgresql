CREATE TABLE characters(
    id int NOT NULL PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    name VARCHAR(255),
    birthdate VARCHAR(20),
    voice_actor VARCHAR(50),
    comment TEXT,
    created_at DATE,
    updated_at DATE DEFAULT CURRENT_DATE
);