CREATE TABLE product_inventory (item_id character varying(255) 
                NOT NULL,link character varying(255),location character varying(255),
                quantity integer NOT NULL);

ALTER TABLE ONLY product_inventory ADD CONSTRAINT product_inventory_pkey PRIMARY KEY (item_id);
INSERT into product_inventory (item_id, link, location, quantity) values ('1111', 'http://maps.google.com/?q=Raleigh', 'Raleigh', 736);
INSERT into product_inventory (item_id, link, location, quantity) values ('1112', 'http://maps.google.com/?q=Raleigh', 'Raleigh', 512);
INSERT into product_inventory (item_id, link, location, quantity) values ('1113', 'http://maps.google.com/?q=Raleigh', 'Raleigh', 256);
INSERT into product_inventory (item_id, link, location, quantity) values ('1114', 'http://maps.google.com/?q=Raleigh', 'Raleigh', 29);
INSERT into product_inventory (item_id, link, location, quantity) values ('1115', 'http://maps.google.com/?q=Raleigh', 'Raleigh', 87);
INSERT into product_inventory (item_id, link, location, quantity) values ('1116', 'http://maps.google.com/?q=Raleigh', 'Raleigh', 443);
INSERT into product_inventory (item_id, link, location, quantity) values ('1117', 'http://maps.google.com/?q=Raleigh', 'Raleigh', 600);
INSERT into product_inventory (item_id, link, location, quantity) values ('1118', 'http://maps.google.com/?q=Tokyo', 'Tokyo', 230);
INSERT into product_inventory (item_id, link, location, quantity) values ('1119', 'http://maps.google.com/?q=India', 'India', 230);
INSERT into product_inventory (item_id, link, location, quantity) values ('1120', 'http://maps.google.com/?q=Tokyo', 'Tokyo', 230);
INSERT into product_inventory (item_id, link, location, quantity) values ('1121', 'http://maps.google.com/?q=Tokyo', 'Tokyo', 230);
INSERT into product_inventory (item_id, link, location, quantity) values ('1122', 'http://maps.google.com/?q=Tokyo', 'Tokyo', 230);
INSERT into product_inventory (item_id, link, location, quantity) values ('1123', 'http://maps.google.com/?q=Tokyo', 'Tokyo', 230);
INSERT into product_inventory (item_id, link, location, quantity) values ('1124', 'http://maps.google.com/?q=India', 'India', 230);
INSERT into product_inventory (item_id, link, location, quantity) values ('1125', 'http://maps.google.com/?q=India', 'India', 230);
INSERT into product_inventory (item_id, link, location, quantity) values ('1126', 'http://maps.google.com/?q=India', 'India', 230);
INSERT into product_inventory (item_id, link, location, quantity) values ('1127', 'http://maps.google.com/?q=India', 'India', 230);
INSERT into product_inventory (item_id, link, location, quantity) values ('1128', 'http://maps.google.com/?q=India', 'India', 230);
INSERT into product_inventory (item_id, link, location, quantity) values ('1129', 'http://maps.google.com/?q=Tokyo', 'Tokyo', 230);
INSERT into product_inventory (item_id, link, location, quantity) values ('1130', 'http://maps.google.com/?q=Tokyo', 'Tokyo', 230);
INSERT into product_inventory (item_id, link, location, quantity) values ('1131', 'http://maps.google.com/?q=Tokyo', 'Tokyo', 230);
INSERT into product_inventory (item_id, link, location, quantity) values ('1132', 'http://maps.google.com/?q=Tokyo', 'Tokyo', 230);
INSERT into product_inventory (item_id, link, location, quantity) values ('1133', 'http://maps.google.com/?q=Tokyo', 'Tokyo', 230);
INSERT into product_inventory (item_id, link, location, quantity) values ('1134', 'http://maps.google.com/?q=Tokyo', 'Tokyo', 230);