SET sql_mode = "NO_AUTO_VALUE_ON_ZERO";

insert into lab_mysql.cars
(VIN, manufacturer, model, car_year, color)
values ('3K096I98581DHSNUP' , 'Volkswagen' , 'Tiguan' , 2019 , 'Blue'),
('ZM8G7BEUQZ97IH46V',  'Peugeot',  'Rifter', 2019, 'Red'),
('RKXVNNIHLVVZOUB4M',  'Ford',  'Fusion', 2018, 'White'),
('HKNDGS7CU31E9Z7JW',  'Toyota',  'RAV4', 2018, 'Silver'),
('DAM41UDN3CHU2WVF6',  'Volvo',  'V60', 2019, 'Gray'),
('DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', 2019, 'Gray');

insert into lab_mysql.customers
(VIN, manufacturer, model, car_year, color)
values ('3K096I98581DHSNUP' , 'Volkswagen' , 'Tiguan' , 2019 , 'Blue'),


select *
from lab_mysql.cars;