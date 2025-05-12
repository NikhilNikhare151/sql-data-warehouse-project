===================================================
Create Database and Schemas
===================================================

Script Purpose:
  This script creates a new database named 'DataWarehouse'.
  Additionally, the script sets up three schemas within the database : 'bronze', 'silver' and 'gold'.

-- Create the 'DataWarehouse' database
create database DataWarehouse;
create schema bronze;
create schema silver;
create schema gold;
