BEGIN TRANSACTION;
INSERT into users
    (name, email, entries, joined)
VALUES("JESSY", "jessy@gmail.com", 3, "2020-01-01" )
INSERT INTO LOGIN
    (hash, email)
VALUES("4124bc0a9335c27f086f24ba207a4912", "jessy@gmail.com")
COMMIT;