SELECT 
  u.id AS user_id,
  u.name AS user_name,
  COUNT(t.id) AS total_tasks,
  SUM(CASE WHEN t.is_completed = TRUE THEN 1 ELSE 0 END) AS completed_tasks
FROM users u
LEFT JOIN tasks t ON u.id = t.user_id
GROUP BY u.id, u.name;