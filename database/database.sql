BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "sessions" (
	"id "	INTEGER,
	PRIMARY KEY("id " AUTOINCREMENT)
);
COMMIT;