SELECT replacement_cost, COUNT(*)
FROM public.film
GROUP BY replacement_cost
HAVING (COUNT(replacement_cost)) > 50
ORDER BY replacement_cost ASC;