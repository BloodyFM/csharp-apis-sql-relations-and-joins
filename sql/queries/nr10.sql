--Show only those films where the writer and the director are different people
SELECT f.title
FROM films f
JOIN directors d ON f.directorId = d.id
JOIN writers w ON f.writerId = w.id
WHERE d.name != w.name;