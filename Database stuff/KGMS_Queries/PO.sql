Create table PO(POID varChar(20) Not Null, VID varchar(20) Not Null, PODate Date Not Null, DeliveryDate Date Not Null, Total int Not Null, GoodsReceived varchar(10) Null, POStatus varchar(10) Null, Primary Key(POID), Foreign Key(VID) References Vendor(VID));