INSERT INTO Vehicles (Id, Name, type, brand, model, priceperhour, priceperday, fueltype, transmission, status)
VALUES
-- Cars
(1, 'Toyota Corolla', 'Car', 'Toyota', 'Corolla 2022', '15', '80', 'Petrol', 'Automatic', 'Available'),
(2, 'Honda Civic', 'Car', 'Honda', 'Civic 2021', '18', '90', 'Petrol', 'Manual', 'Available'),
(3, 'Hyundai Elantra', 'Car', 'Hyundai', 'Elantra 2020', '16', '85', 'Petrol', 'Automatic', 'Available'),
(4, 'Suzuki Swift', 'Car', 'Suzuki', 'Swift 2023', '12', '70', 'Petrol', 'Manual', 'Available'),
(5, 'Toyota Fortuner', 'Car', 'Toyota', 'Fortuner 2022', '25', '150', 'Diesel', 'Automatic', 'Available'),

-- Bikes
(6, 'Yamaha R15', 'Bike', 'Yamaha', 'R15 V4', '8', '45', 'Petrol', 'Manual', 'Available'),
(7, 'Honda CB Shine', 'Bike', 'Honda', 'CB Shine 125', '5', '25', 'Petrol', 'Manual', 'Available'),
(8, 'TVS Apache RTR 160', 'Bike', 'TVS', 'Apache RTR 160', '6', '30', 'Petrol', 'Manual', 'Available'),
(9, 'Royal Enfield Classic 350', 'Bike', 'Royal Enfield', 'Classic 350', '10', '55', 'Petrol', 'Manual', 'Available'),
(10, 'Bajaj Pulsar 220F', 'Bike', 'Bajaj', 'Pulsar 220F', '7', '40', 'Petrol', 'Manual', 'Available');

INSERT INTO Users (UsrId, Username, Password, Name, Email, Phone)
VALUES
(1, 'john123', 'Pass@123', 'John David', 'john@example.com', '9876543210'),
(2, 'maria22', 'Maria#2024', 'Maria Rose', 'maria@example.com', '8765432109'),
(3, 'alex99', 'Alex*789', 'Alex Johnson', 'alex@example.com', '7654321098');

INSERT INTO Reviews (Id, Name, Description, userid, Vehicleid, rating)
VALUES
(1, 'Excellent Ride', 'The vehicle was clean and comfortable. Smooth driving experience.', '1', '3', '5'),
(2, 'Good but Expensive', 'Car was good, but the price per day felt a bit high.', '2', '5', '4'),
(3, 'Average Experience', 'Bike was okay but had minor engine noise.', '3', '8', '3'),
(4, 'Highly Recommended', 'Perfect condition vehicle, friendly service, would rent again.', '1', '1', '5');

