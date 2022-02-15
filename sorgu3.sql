SELECT store_id, COUNT(*)
FROM public.customer
GROUP BY store_id;