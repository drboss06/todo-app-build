docker run --name=todo-db -e POSTGRES_PASSWORD='qwerty' -p 5436:5432 -d --rm postgres
cd C:\Users\Zeldini\Desktop\todo-app
migrate -path ./schema -database postgres://postgres:qwerty@localhost:5436/postgres?sslmode=disable up