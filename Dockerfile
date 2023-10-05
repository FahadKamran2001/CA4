# Use the official MySQL image from Docker Hub
FROM mysql:latest

# Set the MySQL root password (change 'your_password' to a secure password)
ENV MYSQL_ROOT_PASSWORD=your_password

# Create a database and user (change 'your_db', 'your_user', and 'your_password' to your desired values)
ENV MYSQL_DATABASE=your_db
ENV MYSQL_USER=your_user
ENV MYSQL_PASSWORD=your_password

# Expose the MySQL port (optional)
EXPOSE 3306
