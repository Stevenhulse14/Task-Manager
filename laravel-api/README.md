### WELCOME!

---

# ✅ Laravel Task Manager API

A simple API for managing tasks using Laravel.

## 🛠 Requirements

-   PHP 8.1 or higher
-   Composer
-   MySQL
-   Laravel CLI (optional)

## 🚀 Getting Started

### 1. Clone the project

```bash
git clone https://github.com/your-username/task-manager-api.git
cd task-manager-api
```

````

### 2. Install dependencies

```bash
composer install
```

### 3. Set up environment

```bash
cp .env.example .env
php artisan key:generate
```

Update `.env` with your MySQL settings:

```env
DB_DATABASE=task_manager
DB_USERNAME=root
DB_PASSWORD=
```

### 4. Run migrations

```bash
php artisan migrate
```

### 5. Start the server

```bash
php artisan serve
```

Open in browser: [http://localhost:8000](http://localhost:8000)

---

## 📡 API Endpoints

| Method | URL             | Description   |
| ------ | --------------- | ------------- |
| GET    | /api/tasks      | Get all tasks |
| GET    | /api/tasks/{id} | Get a task    |
| POST   | /api/tasks      | Create a task |
| PUT    | /api/tasks/{id} | Update a task |
| DELETE | /api/tasks/{id} | Delete a task |

---

## 📌 Example Task JSON

```json
{
    "title": "Finish project",
    "description": "Complete the README and API",
    "is_completed": false
}
```

---

```

```
````
