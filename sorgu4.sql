SELECT country_id, COUNT(*)
FROM public.city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;