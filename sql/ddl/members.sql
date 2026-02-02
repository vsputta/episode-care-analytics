CREATE TABLE dim_member (
    member_id   VARCHAR(40) NOT NULL,
    year_mo     CHAR(6) NOT NULL,
    dep_code    INTEGER,
    gender      CHAR(1),
    lob         CHAR(3),
    medical     INTEGER,
    dental      INTEGER,
    rx          INTEGER,
    vision      INTEGER,
    yob         INTEGER,
    PRIMARY KEY (member_id, year_mo)
);
