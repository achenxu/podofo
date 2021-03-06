CREATE TABLE PDF (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  NAME           TEXT    NOT NULL,
  HASH           TEXT    NOT NULL,
  DATE           INT     NOT NULL
);

CREATE TABLE FREQ (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  PDF_ID         INT     NOT NULL,
  WORD           TEXT    NOT NULL,
  W_FREQ         REAL    NOT NULL
);
