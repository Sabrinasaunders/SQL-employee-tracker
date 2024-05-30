# SQL-employee-tracker


## Project Description

A command-line application from scratch to manage a company's employee database, using Node.js, Inquirer, and MySQL.

## Contents

- [Introduction](#introduction)
- [Installation](#installation)
- [Deployment](#deployment)
- [License](#License)

## Introduction
## User Story
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business

## Acceptance Criteria
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database


## Installation

After writing the code into the files, make sure to run the seeds.sql and schema.sql using the command 'mysql -u username -p < schema.sql' (and vise versa for seeds.sql). When ready, type 'node index.js' into the terminal and the prompts should show.

See below for a screenshot of the project.

![Screenshot of deployed project](<assets/images/Screenshot 2024-05-30 at 2.46.08 PM.png>)

## Deployment

[Link to the GitHub repo for this project](https://github.com/Sabrinasaunders/)

[Walkthrough video link] (https://drive.google.com/file/d/1J4tc8dCiHiVByov7b29h9h1yL6XM5SJ6/view)


## License

This project utilizes the standard MIT License.






