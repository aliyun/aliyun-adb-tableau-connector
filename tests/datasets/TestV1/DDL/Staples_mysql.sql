CREATE TABLE `Staples`
(
    `ItemCount` INTEGER NOT NULL,
    `ShipPriority` VARCHAR(14) NOT NULL,
    `OrderPriority` VARCHAR(15) NOT NULL,
    `OrderStatus` VARCHAR(13) NOT NULL,
    `OrderQuantity` DOUBLE PRECISION NOT NULL,
    `SalesTotal` DOUBLE PRECISION NOT NULL,
    `Discount` DOUBLE PRECISION NOT NULL,
    `TaxRate` DOUBLE PRECISION NOT NULL,
    `ShipMode` VARCHAR(25) NOT NULL,
    `FillTime` DOUBLE PRECISION NOT NULL,
    `GrossProfit` DOUBLE PRECISION NOT NULL,
    `Price` DOUBLE(18,4) NOT NULL,
    `ShipHandleCost` DOUBLE(18,4) NOT NULL,
    `EmployeeName` VARCHAR(50) NOT NULL,
    `EmployeeDept` VARCHAR(4) NOT NULL,
    `ManagerName` VARCHAR(255) NOT NULL,
    `EmployeeYrsExp` DOUBLE PRECISION NOT NULL,
    `EmployeeSalary` DOUBLE(18,4) NOT NULL,
    `CustomerName` VARCHAR(50) NOT NULL,
    `CustomerState` VARCHAR(50) NOT NULL,
    `CallCenterRegion` VARCHAR(25) NOT NULL,
    `CustomerBalance` DOUBLE PRECISION NOT NULL,
    `CustomerSegment` VARCHAR(25) NOT NULL,
    `ProdType1` VARCHAR(50) NOT NULL,
    `ProdType2` VARCHAR(50) NOT NULL,
    `ProdType3` VARCHAR(50) NOT NULL,
    `ProdType4` VARCHAR(50) NOT NULL,
    `ProductName` VARCHAR(100) NOT NULL,
    `ProductContainer` VARCHAR(25) NOT NULL,
    `ShipPromo` VARCHAR(25) NOT NULL,
    `SupplierName` VARCHAR(25) NOT NULL,
    `SupplierBalance` DOUBLE PRECISION NOT NULL,
    `SupplierRegion` VARCHAR(25) NOT NULL,
    `SupplierState` VARCHAR(50) NOT NULL,
    `OrderID` VARCHAR(10) NOT NULL,
    `OrderYear` INTEGER NOT NULL,
    `OrderMonth` INTEGER NOT NULL,
    `OrderDay` INTEGER NOT NULL,
    `OrderDate` TIMESTAMP NOT NULL,
    `OrderQuarter` VARCHAR(2) NOT NULL,
    `ProductBaseMargin` DOUBLE PRECISION NOT NULL,
    `ProductID` VARCHAR(5) NOT NULL,
    `ReceiveTime` DOUBLE PRECISION NOT NULL,
    `ReceivedDate` TIMESTAMP NOT NULL,
    `ShipDate` TIMESTAMP NOT NULL,
    `ShipCharge` DOUBLE(18,4) NOT NULL,
    `TotalCycleTime` DOUBLE PRECISION NOT NULL,
    `ProductInStock` VARCHAR(3) NOT NULL,
    `PID` INTEGER NOT NULL,
    `MarketSegment` VARCHAR(25) NOT NULL
) PARTITION BY HASH(`ItemCount`);
