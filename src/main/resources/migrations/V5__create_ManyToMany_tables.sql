
CREATE TABLE Employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);


CREATE TABLE Projects (
    id SERIAL PRIMARY KEY,
    project_name VARCHAR(100) NOT NULL
);


CREATE TABLE EmployeeProjects (
    employee_id INT,
    project_id INT,
    PRIMARY KEY (employee_id, project_id), -- Klucz główny złożony z dwóch kolumn
    FOREIGN KEY (employee_id) REFERENCES Employees(id) ON DELETE CASCADE,
    FOREIGN KEY (project_id) REFERENCES Projects(id) ON DELETE CASCADE
);


