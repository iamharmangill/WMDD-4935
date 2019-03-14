CREATE TABLE projects (
    projectID INT AUTO_INCREMENT NOT NULL,
    projectName VARCHAR(255) NOT NULL,
    projectDescription TEXT NOT NULL,
    PRIMARY KEY (projectID),
    INDEX (projectName)
);
