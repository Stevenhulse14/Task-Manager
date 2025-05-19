SELECT 
  DATE(t.created_at) AS date,
  COUNT(*) AS task_count
FROM tasks t
WHERE t.created_at >= CURDATE() - INTERVAL 7 DAY
GROUP BY DATE(t.created_at)
ORDER BY date;