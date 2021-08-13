CREATE TABLE anime (
	id integer PRIMARY KEY,
	title varchar(50) NOT NULL UNIQUE,
	type varchar(10) NOT NULL,
	source varchar(20) NOT NULL,
	duration integer NOT NULL,
	rated varchar(10),
	premiered integer,
	status varchar(20) NOT NULL,
	licensor varchar(20),
	studio varchar(20) NOT NULL,
	producer varchar(20) NOT NULL
);

CREATE TABLE character (
	id integer PRIMARY KEY,
	first_name varchar(20) NOT NULL,
	last_name varchar(20),
	gender char(1) NOT NULL
);

CREATE TABLE voice_actor (
	id integer PRIMARY KEY,
	first_name varchar(20) NOT NULL,
	last_name varchar(20) NOT NULL,
	age integer NOT NULL,
	language varchar(20) NOT NULL
);

CREATE TABLE episode (
	id integer PRIMARY KEY,
	title varchar(100) NOT NULL,
	number integer NOT NULL,
	aired DATE NOT NULL,
	duration integer NOT NULL,
	anime_id integer REFERENCES anime(id)
);

CREATE TABLE genre (
	id char(3) PRIMARY KEY,
	name varchar(20) NOT NULL UNIQUE
);

CREATE TABLE anime_characters (
	character_id integer REFERENCES character(id),
	anime_id integer REFERENCES anime(id),
	role varchar(20) NOT NULL,
	PRIMARY KEY (character_id, anime_id)
);

CREATE TABLE characters_voices (
	character_id integer REFERENCES character(id),
	voice_actor_id integer REFERENCES voice_actor(id),
	PRIMARY KEY (character_id, voice_actor_id)
);

CREATE TABLE anime_genres (
	anime_id integer REFERENCES anime(id),
	genre_id char(3) REFERENCES genre(id),
	PRIMARY KEY (anime_id, genre_id)
);