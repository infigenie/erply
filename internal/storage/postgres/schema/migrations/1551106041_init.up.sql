CREATE TABLE IF NOT EXISTS articles (
	id 		SERIAL PRIMARY KEY,
	title		VARCHAR (50) NOT NULL,
	body		TEXT NOT NULL,

	/* timestamps */
	created_at	TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at	TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

