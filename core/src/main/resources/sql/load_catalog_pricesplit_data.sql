--loads sample bundles...
--add bundle1
INSERT INTO BLC_PRODUCT (PRODUCT_ID,ARCHIVED,CAN_SELL_WITHOUT_OPTIONS,DISPLAY_TEMPLATE,IS_FEATURED_PRODUCT,MANUFACTURE,MODEL,URL,URL_KEY,DEFAULT_CATEGORY_ID) VALUES (992,'N',false,null,false,null,null,'/bundle1',null,null);
INSERT INTO BLC_SKU (SKU_ID,ACTIVE_END_DATE,ACTIVE_START_DATE,AVAILABLE_FLAG,DESCRIPTION,CONTAINER_SHAPE,DEPTH,DIMENSION_UNIT_OF_MEASURE,GIRTH,HEIGHT,CONTAINER_SIZE,WIDTH,DISCOUNTABLE_FLAG,FULFILLMENT_TYPE,INVENTORY_TYPE,IS_MACHINE_SORTABLE,LONG_DESCRIPTION,NAME,RETAIL_PRICE,SALE_PRICE,TAXABLE_FLAG,WEIGHT,WEIGHT_UNIT_OF_MEASURE,DEFAULT_PRODUCT_ID) VALUES (9992,{ts '2099-04-05 00:00:00'},{ts '2001-02-24 00:00:00'},null,null,null,null,null,null,null,null,null,null,null,null,true,null,'bundle1',null,null,null,null,null,992);
INSERT INTO BLC_PRODUCT_BUNDLE (AUTO_BUNDLE,BUNDLE_PROMOTABLE,ITEMS_PROMOTABLE,PRICING_MODEL,BUNDLE_PRIORITY,PRODUCT_ID) VALUES (false,false,false,'ITEM_SUM',99,992);
INSERT INTO BLC_SKU_BUNDLE_ITEM (SKU_BUNDLE_ITEM_ID,ITEM_SALE_PRICE,QUANTITY,PRODUCT_BUNDLE_ID,SKU_ID) VALUES (92,null,1,992,1);
INSERT INTO BLC_SKU_BUNDLE_ITEM (SKU_BUNDLE_ITEM_ID,ITEM_SALE_PRICE,QUANTITY,PRODUCT_BUNDLE_ID,SKU_ID) VALUES (93,null,1,992,2);


---bundle2
INSERT INTO BLC_PRODUCT (PRODUCT_ID,ARCHIVED,CAN_SELL_WITHOUT_OPTIONS,DISPLAY_TEMPLATE,IS_FEATURED_PRODUCT,MANUFACTURE,MODEL,URL,URL_KEY,DEFAULT_CATEGORY_ID) VALUES (993,'N',false,null,false,null,null,'/bundle2',null,null);
INSERT INTO BLC_SKU (SKU_ID,ACTIVE_END_DATE,ACTIVE_START_DATE,AVAILABLE_FLAG,DESCRIPTION,CONTAINER_SHAPE,DEPTH,DIMENSION_UNIT_OF_MEASURE,GIRTH,HEIGHT,CONTAINER_SIZE,WIDTH,DISCOUNTABLE_FLAG,FULFILLMENT_TYPE,INVENTORY_TYPE,IS_MACHINE_SORTABLE,LONG_DESCRIPTION,NAME,RETAIL_PRICE,SALE_PRICE,TAXABLE_FLAG,WEIGHT,WEIGHT_UNIT_OF_MEASURE,DEFAULT_PRODUCT_ID) VALUES (9993,{ts '2099-01-06 00:00:00'},{ts '2001-02-24 00:00:00'},null,null,null,null,null,null,null,null,null,null,null,null,true,null,'bundle2',12.00,2.00,null,null,null,993);
INSERT INTO BLC_PRODUCT_BUNDLE (AUTO_BUNDLE,BUNDLE_PROMOTABLE,ITEMS_PROMOTABLE,PRICING_MODEL,BUNDLE_PRIORITY,PRODUCT_ID) VALUES (false,false,false,'BUNDLE',99,993);
INSERT INTO BLC_SKU_BUNDLE_ITEM (SKU_BUNDLE_ITEM_ID,ITEM_SALE_PRICE,QUANTITY,PRODUCT_BUNDLE_ID,SKU_ID) VALUES (94,null,1,993,1);
INSERT INTO BLC_SKU_BUNDLE_ITEM (SKU_BUNDLE_ITEM_ID,ITEM_SALE_PRICE,QUANTITY,PRODUCT_BUNDLE_ID,SKU_ID) VALUES (95,null,1,993,2);

