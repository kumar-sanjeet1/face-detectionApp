BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined ) values('sanjeet', 'sanjeet@gmail.com', '5', '2018-01-01');
INSERT into login (hash, email) values ('A665A45920422F9D417E4867EFDC4FB8A04A1F3FFF1FA07E998E86F7F7A27AE3', 'sanjeet@gmail.com');

COMMIT;
