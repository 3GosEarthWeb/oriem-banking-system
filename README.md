# 🏦 ORiem Banking System

A secure, scalable, and mobile-ready online banking platform for ORiem Credit Union. Built with **React**, **FastAPI**, and **Supabase**.

---

## 📁 Project Structure

```
oriem-banking-system/
├── client/                # React frontend (Vite)
├── server/                # FastAPI backend
├── database/              # SQL schema & seed files
├── docs/                  # Architecture, API specs, auth flows
├── README.md              # This file
├── .gitignore             # Git ignored files
├── docker-compose.yml     # Local dev with Docker
└── LICENSE                # MIT License
```

---

## 🚀 Features

- 🔐 JWT authentication and role-based access control
- 💼 Account management (Savings, Current)
- 💸 Fund transfers, deposits, and withdrawals
- 📄 Transaction history and printable receipts
- 💳 Loan applications, approvals, and repayments
- 🧑‍💼 Admin dashboard for user, loan, and audit log management
- 📊 Analytics and audit logs
- 🖥️ Responsive UI for web and mobile

---

## 🛠️ Tech Stack

| Layer     | Technology           |
|-----------|----------------------|
| Frontend  | React (Vite)         |
| Backend   | FastAPI (Python)     |
| Database  | Supabase (PostgreSQL)|
| Auth      | JWT / OAuth2         |
| Styling   | CSS / SCSS / ShadCN  |
| DevOps    | Docker / GitHub CI   |

---

## 🧪 Quick Start (Local)

### 🔧 Backend (FastAPI)
```bash
cd server
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
uvicorn main:app --reload
```

### 💻 Frontend (React + Vite)
```bash
cd client
npm install
npm run dev
```

### 🐳 Using Docker (Optional)
```bash
docker-compose up --build
```

---

## 📚 Documentation

- 📘 [API Specification](./docs/api-spec.md)
- 🧱 [System Architecture](./docs/architecture.md)
- 🔑 [Authentication Flow](./docs/auth-flow.md)
- 🗃️ [Database Schema](./docs/database-schema.md)
- 👥 [Roles & Permissions](./docs/roles-permissions.md)

---

## 🧑‍💼 Admin Access (for testing)

| Role     | Email              | Password  |
|----------|--------------------|-----------|
| Admin    | admin@oriem.app    | admin123  |
| Customer | jane@oriem.app     | user123   |

---

## 📜 License

MIT License © 2025 [ORiem Finance](https://oriem.finance)
