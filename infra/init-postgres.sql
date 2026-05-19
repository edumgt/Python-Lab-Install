-- aihub-rag
CREATE USER medrag WITH PASSWORD 'medrag';
CREATE DATABASE medrag OWNER medrag;
GRANT ALL PRIVILEGES ON DATABASE medrag TO medrag;

-- python-crawling-lab
CREATE DATABASE dev;
GRANT ALL PRIVILEGES ON DATABASE dev TO postgres;
