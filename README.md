
# College Help Desk Ticketing System

## Project Overview
This project is a SQL-based help desk ticketing system inspired by entreprise platforms like ServiceNow.

The goal of this project is to learn: 
- Relational database design
- SQL schema creation
- Foreign keys and table relationships
- Lookup tables VS Transactional tables
- Backend system architecture

## Technologies Used
- SQL
- MySQL
- Visual Studio Code
- Git
- GitHub

## System context

This project is designed as a college IT Help Desk Ticketing System. The reason why I decided to work on this project is because it connects well with my background in IT, and my experience with being a college student at Western Governors University.
The system will be used by college students, faculty staff, IT technicians, and IT administrators to create, track, update, assign, and resolve technology support tickets.

## User Roles

- Student: can login to create tickets and to view their own ticket status.
- Faculty staff: can create tickets and view their own ticket status just like the students.
- IT technician: can login to view assigned tickets, update ticket status, and add comments.
- IT Admin: Can manage users, categories, assignments, and reporting.

## Uer Actions

- User logs in to securely access the system based on their role. 
- User creates and submit tickets for a specific issue.
- User select category and subcategory .
- User describes the issue by giving specific description about the information about the problem they are facing.
- IT technician views the ticket submited by the users.
- IT technician commment on the ticket by creating a history of why they closed the ticket, while troubleshooting, waiting for a user response, when escalating,and resolving.
- IT technician changes the status of the ticket from open, in progress, pending, resolved, and closed.
- IT Techinician assigns or reassign the ticket based on the level or the type of issue they are facing.
- User check on the current status of the ticket, like technician comments, assignment information, resolution details.



## Current Database Tables
- users
- categories
- subcategories
- tickets

## Database Concepts Learned
- Primary keys
- Foreign keys
- AUTO-INCREMENT
- NOT NULL constraints
- UNIQUE constraints
- Parent-child relationships
- Lookup tables
- Transaction tables
- Relational database design
- Database normalization (reducing data redundancy)

## Future Features
- Ticket comments
- Priorities
- Assignment groups
- SLA Tracking
- Status history
- Attachments
- Reporting dashboard

