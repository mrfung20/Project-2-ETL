
-- Types ( Table)
CREATE TABLE "Types" (
    "id" INT NOT NULL PRIMARY KEY,
	"TID" INT  NOT NULL UNIQUE,
    "Type" TEXT   NOT NULL
);

-- Pokemon (Table)
CREATE TABLE "Pokemon" (
    "Pokemon" TEXT NOT NULL PRIMARY KEY,
	"Type" TEXT   NOT NULL,
	"HP" INT   NOT NULL,
    "Attack" INT   NOT NULL,
    "Defense" INT   NOT NULL,
    "Speed" INT   NOT NULL
);

-- Moves (Table)
CREATE TABLE "Moves" (
    "Moves" TEXT NOT NULL PRIMARY KEY,
	"Type" TEXT   NOT NULL,
	"power" INT   NOT NULL,
	"accuracy" INT  NOT NULL
);