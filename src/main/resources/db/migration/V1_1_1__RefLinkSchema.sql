CREATE TABLE IF NOT EXISTS RefLinks (
                                         id int GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
                                         title TEXT NOT NULL,
                                         URL TEXT NOT NULL,
                                         timestamp BIGINT NOT NULL,
                                         transitions BIGINT,
                                         registrations BIGINT,
                                         purchases BIGINT,
                                         pfu DOUBLE PRECISION,
                                         pfk DOUBLE PRECISION
    );
