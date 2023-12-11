CREATE TABLE nasa (
	"index" INT NOT NULL,
    est_diameter_min NUMERIC NOT NULL,
    est_diameter_max NUMERIC NOT NULL,
    relative_velocity NUMERIC NOT NULL,
    miss_distance NUMERIC NOT NULL,
    absolute_magnitude NUMERIC NOT NULL,
    hazardous VARCHAR NOT NULL,
    PRIMARY KEY ("index")
);