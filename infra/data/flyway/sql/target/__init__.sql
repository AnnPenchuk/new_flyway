
CREATE USER  admin WITH PASSWORD 'password';


CREATE DATABASE target_dev
  WITH 
  OWNER = admin
  ENCODING = 'UTF8'
  TEMPLATE template1;
