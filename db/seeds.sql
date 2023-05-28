INSERT INTO department(name)
    VALUES  ("Engineering"),
            ("Finance"),
            ("Legal"),
            ("Sales");

INSERT INTO roles(title, salary, department_id)
    VALUES  ("Sales Lead", 80000, 4),
            ("Salesperson", 60000, 4),
            ("Lead Engineer", 120000, 1),
            ("Account Manager", 75000, 2),
            ("Accountant", 140000, 3),
            ("Legal Team Lead", 200000, 3),
            ("Lawyer", 180000, 3);

INSERT INTO employees(first_name, last_name, role_id, manager_id)
    VALUES  ("Jon", "Brown", 1, 1),
            ("Stevie", "Williams", 2, 2),
            ("Armani", "Franklin", 2, 3),
            ("Micah", "Jackson", 3, 1),
            ("Reggie", "Donaldson", 4, 4),
            ("Frank", "Omare", 5, 5),
            ("Amy", "Way", 5, 5),
            ("Bryan", "Roberts", 6, 3),
            ("Alicia", "Kells", 7, 8),
            ("Mary", "Blake", 7, 8);