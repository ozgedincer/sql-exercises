#1
SELECT item,(price-COALESCE(discount,0)) 
AS final
FROM table
