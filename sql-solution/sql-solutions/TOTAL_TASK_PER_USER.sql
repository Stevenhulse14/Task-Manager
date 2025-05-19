SELECT 
  u.id AS user_id,
  u.name AS user_name,
  COUNT(t.id) AS task_count
FROM users u
LEFT JOIN tasks t ON u.id = t.user_id
GROUP BY u.id, u.name;