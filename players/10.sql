SELECT "first_name" As "PA Born Recent Retirements" FROM "players"
WHERE "birth_state" = 'PA'
ORDER BY "final_game" DESC LIMIT 5;
