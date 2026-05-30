-- Hive SQL Showcase
CREATE DATABASE IF NOT EXISTS showcase_db;
USE showcase_db;

CREATE TABLE IF NOT EXISTS events (
    event_id    BIGINT,
    user_id     BIGINT,
    event_type  STRING,
    event_ts    TIMESTAMP,
    properties  MAP<STRING, STRING>
)
PARTITIONED BY (event_date STRING)
STORED AS ORC;

-- Aggregation query
SELECT
    event_type,
    COUNT(*)                        AS total_events,
    COUNT(DISTINCT user_id)         AS unique_users,
    MIN(event_ts)                   AS first_seen,
    MAX(event_ts)                   AS last_seen
FROM events
WHERE event_date = '2024-01-01'
GROUP BY event_type
HAVING COUNT(*) > 100
ORDER BY total_events DESC
LIMIT 20;
