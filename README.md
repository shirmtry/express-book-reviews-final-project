# expressBookReviews — Final Project Submission

Back-end application for an online bookstore built with Node.js, Express, express-session and JSON Web Tokens. It provides user registration/login, book search by ISBN, author and title, and authenticated review management.

## Implementation repository

Fork of `ibm-developer-skills-network/expressBookReviews`:
https://github.com/shirmtry/expressBookReviews

Task 11 — `general.js` with `getAllBooks`, `getBookByISBN`, `getBooksByAuthor`, `getBooksByTitle` implemented with Axios (async/await and promise callbacks):
https://github.com/shirmtry/expressBookReviews/blob/main/final_project/router/general.js

## Submission files

| File | Task |
| --- | --- |
| `githubrepo` | 1. Fork of the upstream repository (curl API proof) |
| `getallbooks` | 2. All books in the shop |
| `getbooksbyISBN` | 3. Book details by ISBN |
| `getbooksbyauthor` | 4. Books by author |
| `getbooksbytitle` | 5. Books by title |
| `getbookreview` | 6. Initial book review for ISBN 1 |
| `register` | 7. New user registration |
| `login` | 8. Login result (session cookie issued) |
| `reviewadded` | 9. Review add/update message plus reviews afterwards |
| `deletereview` | 10. Review delete message |

## API endpoints

| Method | Endpoint | Description |
| --- | --- | --- |
| POST | `/register` | Register a new user |
| POST | `/customer/login` | Login and start an authenticated session |
| GET | `/` | List all books |
| GET | `/isbn/:isbn` | Book details by ISBN |
| GET | `/author/:author` | Books by author |
| GET | `/title/:title` | Books by title |
| GET | `/review/:isbn` | Reviews for a book |
| PUT | `/customer/auth/review/:isbn?review=...` | Add or modify the logged-in user's review |
| DELETE | `/customer/auth/review/:isbn` | Delete the logged-in user's review |

Run locally:

```bash
cd final_project
npm install
node index.js
```

The server listens on `http://localhost:5000`.
