# 2. Dans `2.sql`, listez le numéro de saison et le titre du premier épisode de chaque saison.
SELECT "season","title
FROM "episodes" 
WHERE "episode_in_season" = 1;


