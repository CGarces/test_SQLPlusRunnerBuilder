WHENEVER SQLERROR EXIT SQL.SQLCODE
CREATE TABLE tabla_ejemplo (
    person_id NUMBER GENERATED BY DEFAULT AS IDENTITY,
    first_name VARCHAR2(50) NOT NULL,
    last_name VARCHAR2(50) NOT NULL,
    PRIMARY KEY(person_id)
);
/
