DROP TABLE IF EXISTS chapters;
CREATE TABLE chapters (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    position INTEGER NOT NULL,
    content TEXT NOT NULL
);