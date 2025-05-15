.nullvalue -NULL-

CREATE TABLE Kelp_Observations (
    fullname VARCHAR PRIMARY KEY,
    station INTEGER NOT NULL,
    latitude FLOAT NOT NULL CHECK (Latitude BETWEEN -90 AND 90),
    longitude FLOAT NOT NULL CHECK (Longitude BETWEEN -180 AND 180),
);
COPY Kelp_Observations FROM 'kelp_counts.csv' (header TRUE);

CREATE TABLE CA_MPAs (
    fullname VARCHAR UNIQUE PRIMARY KEY,
    study_regi VARCHAR NOT NULL,
    type VARCHAR NOT NULL,
    hectares FLOAT UNIQUE NOT NULL
);
COPY CA_MPAs FROM 'ca_mpas.csv' (header TRUE);