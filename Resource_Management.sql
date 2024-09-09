CREATE DATABASE resource_management;

USE resource_management;

CREATE TABLE Resources
(
    ResourceID INT UNIQUE NOT NULL,
    ResourceName VARCHAR(100) NOT NULL
);

INSERT INTO Resources (ResourceID, ResourceName) 
VALUES 
(2201,"SmartBoard"), 
(2202, "Computer"),
(2203, "Speakers"),
(2204, "Projector"), 
(2205, "Digital Pen"),
(2206, "Feedback Assessment Tools"),
(2207, "Microphone"), 
(2208, "WhiteBoard"),
(2209, "Multimedia Devices");

SELECT * FROM Resources;

CREATE TABLE Monday
(
    Sl_no INT AUTO_INCREMENT PRIMARY KEY,
    ResourceID INT NOT NULL,
    ResourceName VARCHAR(100) NOT NULL,
    StartTime DATETIME NOT NULL,
    EndTime DATETIME NOT NULL
);


INSERT INTO Monday (ResourceID, ResourceName, StartTime, EndTime)
VALUES 
(2201, "SmartBoard","2024-09-02 09:00:00", "2024-09-02 12:00:00"),
(2202, "Computer", "2024-09-02 09:30:00", "2024-09-02 11:30:00"),
(2203, "Speakers", "2024-09-02 09:35:00", "2024-09-02 11:25:00"),
(2204, "Projector", "2024-09-02 09:00:00", "2024-09-02 12:00:00"),
(2205, "Digital Pen", "2024-09-02 09:15:00", "2024-09-02 11:50:00"),
(2206, "Feedback Assessment Tools", "2024-09-02 10:00:00", "2024-09-02 10:30:00"),
(2207, "Microphone", "2024-09-02 10:00:00", "2024-09-02 10:30:00"),
(2208, "WhiteBoard", "2024-09-02 10:00:00", "2024-09-02 10:30:00"),
(2209, "Multimedia Devices", "2024-09-02 09:00:00", "2024-09-02 12:00:00");

SELECT * FROM Monday;

CREATE TABLE Tuesday
(
    Sl_no INT AUTO_INCREMENT PRIMARY KEY,
    ResourceID INT NOT NULL,
    ResourceName VARCHAR(100) NOT NULL,
    StartTime DATETIME NOT NULL,
    EndTime DATETIME NOT NULL
);


INSERT INTO Tuesday (ResourceID, ResourceName, StartTime, EndTime)
VALUES 
(2201, "SmartBoard","2024-09-03 09:05:00", "2024-09-03 12:10:00"),
(2202, "Computer", "2024-09-03 09:30:00", "2024-09-03 11:30:00"),
(2203, "Speakers", "2024-09-03 09:35:00", "2024-09-03 11:25:00"),
(2204, "Projector", "2024-09-03 09:00:00", "2024-09-03 12:00:00"),
(2205, "Digital Pen", "2024-09-03 09:15:00", "2024-09-03 11:50:00"),
(2206, "Feedback Assessment Tools", "2024-09-03 10:00:00", "2024-09-03 10:30:00"),
(2207, "Microphone", "2024-09-03 10:00:00", "2024-09-03 10:30:00"),
(2208, "WhiteBoard", "2024-09-03 10:00:00", "2024-09-03 10:30:00"),
(2209, "Multimedia Devices", "2024-09-03 09:00:00", "2024-09-03 12:00:00");

SELECT * FROM Tuesday;

CREATE TABLE Wednesday
(
    Sl_no INT AUTO_INCREMENT PRIMARY KEY,
    ResourceID INT NOT NULL,
    ResourceName VARCHAR(100) NOT NULL,
    StartTime DATETIME NOT NULL,
    EndTime DATETIME NOT NULL
);


INSERT INTO Wednesday (ResourceID, ResourceName, StartTime, EndTime)
VALUES 
(2201, "SmartBoard","2024-09-04 09:03:00", "2024-09-04 12:10:00"),
(2202, "Computer", "2024-09-04 09:30:00", "2024-09-04 11:30:00"),
(2203, "Speakers", "2024-09-04 09:45:00", "2024-09-04 11:25:00"),
(2204, "Projector", "2024-09-04 09:00:00", "2024-09-04 12:00:00"),
(2205, "Digital Pen", "2024-09-04 09:14:00", "2024-09-04 11:52:00"),
(2206, "Feedback Assessment Tools", "2024-09-04 10:00:00", "2024-09-04 10:30:00"),
(2207, "Microphone", "2024-09-04 10:00:00", "2024-09-04 10:30:00"),
(2208, "WhiteBoard", "2024-09-04 10:00:00", "2024-09-04 10:30:00"),
(2209, "Multimedia Devices", "2024-09-04 09:00:00", "2024-09-04 12:00:00");

SELECT * FROM Wednesday;

CREATE TABLE Thursday
(
    Sl_no INT AUTO_INCREMENT PRIMARY KEY,
    ResourceID INT NOT NULL,
    ResourceName VARCHAR(100) NOT NULL,
    StartTime DATETIME NOT NULL,
    EndTime DATETIME NOT NULL
);


INSERT INTO Thursday (ResourceID, ResourceName, StartTime, EndTime)
VALUES 
(2201, "SmartBoard","2024-09-05 09:00:00", "2024-09-05 12:10:00"),
(2202, "Computer", "2024-09-05 09:30:00", "2024-09-05 11:30:00"),
(2203, "Speakers", "2024-09-05 09:45:00", "2024-09-05 11:37:00"),
(2204, "Projector", "2024-09-05 09:00:00", "2024-09-05 12:00:00"),
(2205, "Digital Pen", "2024-09-05 09:10:00", "2024-09-05 11:52:00"),
(2206, "Feedback Assessment Tools", "2024-09-05 10:00:00", "2024-09-05 10:30:00"),
(2207, "Microphone", "2024-09-05 10:00:00", "2024-09-05 10:30:00"),
(2208, "WhiteBoard", "2024-09-05 10:17:00", "2024-09-05 10:30:00"),
(2209, "Multimedia Devices", "2024-09-05 09:00:00", "2024-09-05 12:00:00");

SELECT * FROM Thursday;

CREATE TABLE Friday
(
    Sl_no INT AUTO_INCREMENT PRIMARY KEY,
    ResourceID INT NOT NULL,
    ResourceName VARCHAR(100) NOT NULL,
    StartTime DATETIME NOT NULL,
    EndTime DATETIME NOT NULL
);


INSERT INTO Friday (ResourceID, ResourceName, StartTime, EndTime)
VALUES 
(2201, "SmartBoard","2024-09-06 09:05:00", "2024-09-06 12:10:00"),
(2202, "Computer", "2024-09-06 09:30:00", "2024-09-06 11:30:00"),
(2203, "Speakers", "2024-09-06 09:35:00", "2024-09-06 11:25:00"),
(2204, "Projector", "2024-09-06 09:00:00", "2024-09-06 12:00:00"),
(2205, "Digital Pen", "2024-09-06 09:15:00", "2024-09-06 11:50:00"),
(2206, "Feedback Assessment Tools", "2024-09-06 10:00:00", "2024-09-06 10:30:00"),
(2207, "Microphone", "2024-09-06 10:00:00", "2024-09-06 10:30:00"),
(2208, "WhiteBoard", "2024-09-06 10:00:00", "2024-09-06 10:30:00"),
(2209, "Multimedia Devices", "2024-09-06 09:00:00", "2024-09-06 12:00:00");

SELECT * FROM Friday;



 


