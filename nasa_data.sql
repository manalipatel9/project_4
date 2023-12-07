CREATE TABLE nasa (
	index INT NOT NULL,
    id INT   NOT NULL,
    name VARCHAR NOT NULL,
    est_diameter_min NUMERIC   NOT NULL,
    est_diameter_max NUMERIC  NOT NULL,
    relative_velocity NUMERIC   NOT NULL,
    miss_distance NUMERIC  NOT NULL,
    absolute_magnitude NUMERIC   NOT NULL,
	hazardous BOOL NOT NUll, 
	PRIMARY KEY (index)
);

select * from nasa 