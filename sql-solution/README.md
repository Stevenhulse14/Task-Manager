🧠 Coding Exercise: Task #2 - SQL Skill Assessment Task
🎯 Objective:
Write SQL queries to retrieve insights from a simple task-tracking database.
Use standard SQL (MySQL)
Avoid using ORM or frameworks — raw SQL only
📂 Database Schema
users table:
Column
Type
id
INT (PK)
name
VARCHAR
email
VARCHAR

tasks table:
Column
Type
id
INT (PK)
user_id
INT (FK)
title
VARCHAR
is_completed
BOOLEAN
created_at
DATETIME

📋 Task Instructions
Please write SQL queries to answer the following:

1. 🧮 Total Tasks Per User
   Question: Return a list of all users and the total number of tasks assigned to each.
   Expected Columns:
   user_id
   user_name
   task_count

2. ✅ Task Completion Rate
   Question: For each user, calculate:
   Total tasks
   Completed tasks
   Expected Columns:
   user_id
   user_name
   total_tasks
   completed_tasks

3. 📆 Tasks Created in the Last 7 Days
   Question: List the number of tasks created each day over the last 7 days, grouped by date.
   Expected Columns:
   date (YYYY-MM-DD)
   task_count

4. 🌟 Most Productive User
   Question: Find the user who has completed the most tasks.
   Expected Columns:
   user_id
   user_name
   completed_tasks
