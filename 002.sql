SELECT
    DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '^[Aa|Ee|Ii|Oo|Uu]\\w+';

-- Note: As MySQL uses the C escape syntax in strings
-- (for example, “\n” to represent the newline character),
-- you must double any “\” that you use in your REGEXP strings.
-- REGEXP is not case sensitive, except when used with binary strings.