CREATE TABLE "Animal" (
	"animal_id"	INTEGER,
	"nome"	TEXT,
	"idade"	INTEGER,
	"especie"	TEXT,
	PRIMARY KEY("animal_id" AUTOINCREMENT)
);

CREATE TABLE "Carro" (
	"carro_id"	INTEGER,
	"nome"	TEXT,
	"idade"	INTEGER,
	"modelo"	TEXT,
	PRIMARY KEY("carro_id" AUTOINCREMENT)
);

CREATE TABLE "Pessoa" (
	"pessoa_id"	INTEGER,
	"nome"	TEXT,
    "idade" INTEGER,
    "altura" INTEGER,
	"animal_id"	INTEGER,
    "carro_id" INTEGER,
	PRIMARY KEY("pessoa_id" AUTOINCREMENT),
	FOREIGN KEY("animal_id") REFERENCES "Animal"("animal_id"),
    FOREIGN KEY("carro_id") REFERENCES "Carro"("carro_id")
);