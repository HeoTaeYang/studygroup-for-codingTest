SELECT DISTINCT CART_ID
FROM CART_PRODUCTS
WHERE NAME="Milk" AND CART_ID IN (SELECT DISTINCT CART_ID 
                                  FROM CART_PRODUCTS
                                  WHERE NAME="Yogurt")
ORDER BY ID
