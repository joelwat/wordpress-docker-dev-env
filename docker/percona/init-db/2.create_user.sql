CREATE USER 'wordpress-user'@'%' IDENTIFIED WITH mysql_native_password BY SECRET_PASSWORD_HERE; -- Replace with a real password.
GRANT ALL PRIVILEGES ON wordpress.* TO 'wordpress-user'@'%';
FLUSH PRIVILEGES;
