-- begin DEMO_ORDER
alter table DEMO_ORDER add constraint FK_DEMO_ORDER_CUSTOMER foreign key (CUSTOMER_ID) references DEMO_CUSTOMER(ID)^
create index IDX_DEMO_ORDER_CUSTOMER on DEMO_ORDER (CUSTOMER_ID)^
-- end DEMO_ORDER
