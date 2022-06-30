CREATE TABLE IF NOT EXISTS Company (
    id numeric NOT NULL PRIMARY KEY,
    name varchar(125) NOT NULL,
    code varchar(125) NOT NULL,
    logoUrl varchar(255),
    description text
)