SELECT 
  u.id AS user_id,
  u.name AS user_name,
  COUNT(t.id) AS completed_tasks
FROM users u
JOIN tasks t ON u.id = t.user_id
WHERE t.is_completed = TRUE
GROUP BY u.id, u.name
ORDER BY completed_tasks DESC
LIMIT 1;