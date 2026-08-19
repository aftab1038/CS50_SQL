SELECT "english_title" AS "Top 3 Highest Entropy Hokusai Prints" FROM "views"
WHERE "artist" = 'Hokusai'
ORDER BY "entropy" DESC LIMIT 3;
