# Hospital Information Management System (HIMS) Database

## Description

This repository demonstrates the implementation of a comprehensive database schema for a Hospital Information Management System (HIMS). It includes the creation of all necessary tables, views, and constraints, as well as scripts to populate the database with initial master data and transactional data. This project is great for showcasing SQL skills in schema design, data insertion, and query optimization

---

## Features

- Comprehensive database schema creation.
- Sample data insertion for realistic testing and development.
- SQL Queries to demonstrate common use cases.

---

## Schema Details

### Tables Included:

1. **Patients**: Stores patient information like name, gender, contact details, and city.
2. **Doctors**: Contains doctor details, qualifications, and department information.
3. **Admissions**: Tracks patient admissions, assigned beds, and associated doctors.
4. **Charges**: Manages charges for services provided to patients.
5. **Bills**: Generates billing information for visits and admissions.
6. **Staff**: Tracks non-clinical staff details.

---

### Files in This Repository

1. **Schema Files**:
   - `HIMS_create_table_script.sql`: Contains SQL commands to create the database schema.
   - `HIMS_insert_data_script.sql`: Inserts sample data for testing and demonstrations.

2. **SQL Queries (Optional)**:
   - `SQL_queries.sql`: Includes SQL queries to fetch insights like patient counts, revenue, or doctor assignments, etc.,

---

## Usage Instructions

### Prerequisites:
- I have used SQL server Management Studio but you can use any SQL database you wish for this Project

### Steps to Run:
1. **Create the Database**:
   - Run `HIMS_create_table_script.sql` to create all required tables.

2. **Insert Data**:
   - Execute `HIMS_insert_data_script.sql` to populate the tables with data.

3. **Run Queries**:
   - Use the SQL Queries in the SQL_queires.sql folder to analyze the data.

---
