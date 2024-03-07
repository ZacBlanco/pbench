--#BGBLK 1000

 --set current schema bdinsights; 
SELECT NULL
FROM web_sales
WHERE  ws_sold_date_sk <= 2450950 
ORDER BY WS_SOLD_TIME_SK, WS_SOLD_DATE_SK, WS_SHIP_DATE_SK, WS_ITEM_SK,
--  WS_BILL_CUSTOMER_SK, WS_BILL_CDEMO_SK, WS_BILL_HDEMO_SK, WS_BILL_ADDR_SK,
--  WS_SHIP_CUSTOMER_SK, WS_SHIP_CDEMO_SK, WS_SHIP_HDEMO_SK, WS_SHIP_ADDR_SK,
--  WS_WEB_PAGE_SK, WS_WEB_SITE_SK, WS_SHIP_MODE_SK, WS_WAREHOUSE_SK,
--  WS_PROMO_SK, WS_ORDER_NUMBER, WS_QUANTITY, WS_WHOLESALE_COST, WS_LIST_PRICE,
--  WS_SALES_PRICE, WS_EXT_DISCOUNT_AMT, WS_EXT_SALES_PRICE, WS_EXT_WHOLESALE_COST,
--  WS_EXT_LIST_PRICE, WS_EXT_TAX, WS_COUPON_AMT, WS_EXT_SHIP_COST, WS_NET_PAID,
--  WS_NET_PAID_INC_TAX, WS_NET_PAID_INC_SHIP, WS_NET_PAID_INC_SHIP_TAX,
  WS_NET_PROFIT, WS_ORDER_NUMBER, WS_BILL_CUSTOMER_SK;

--#EOBLK
