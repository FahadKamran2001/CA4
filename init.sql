CREATE TABLE "Activity Participants" (
    Participant VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    id VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL, 
    PRIMARY KEY (id)
);

INSERT INTO "Activity Participants" (Participant, name, id, password)
VALUES
    ('Task1 ', 'Fahad Kamran', 'i200983', 'password1'),
    ('Task2', 'Atif Muneer', 'i190600', 'password2'),
    ('Task3', 'Ahmad Munir', 'i200977', 'password3');

COMMIT;
