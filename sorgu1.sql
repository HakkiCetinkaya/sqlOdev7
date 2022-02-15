SELECT rating, COUNT(*)
FROM public.film
GROUP BY rating;