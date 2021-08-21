BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Food" (
	"id"	INTEGER NOT NULL UNIQUE,
	"food_name"	TEXT NOT NULL,
	"description"	TEXT NOT NULL,
	"top_image"	BLOB NOT NULL,
	"bottom_image"	BLOB NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "Ingredient" (
	"category"	TEXT NOT NULL,
	"name"	TEXT NOT NULL,
	"quantity"	INTEGER NOT NULL,
	"requirement"	TEXT NOT NULL,
	"size"	REAL NOT NULL
);
CREATE TABLE IF NOT EXISTS "Step" (
	"category"	TEXT NOT NULL,
	"name"	TEXT NOT NULL,
	"action"	TEXT NOT NULL,
	"image"	BLOB NOT NULL
);

