SELECT 'CREATE DATABASE order-service'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'order-service')\gexec