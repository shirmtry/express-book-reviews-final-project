$ curl -c cookies.txt -X POST http://localhost:5000/customer/login -H "Content-Type: application/json" -d '{"username":"shirmtry","password":"Book@2026"}'

{"message":"User successfully logged in"}
