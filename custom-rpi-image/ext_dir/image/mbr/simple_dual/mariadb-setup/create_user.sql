-- Create user
CREATE USER IF NOT EXISTS 'db_user'@'localhost' IDENTIFIED BY 'secure_password';

-- Grant privileges
GRANT ALL PRIVILEGES ON app_db.* TO 'db_user'@'localhost';

-- Reload privileges
FLUSH PRIVILEGES;