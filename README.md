# 🛒 FreshMart — Online Grocery Ordering & Management System

FreshMart is a full-featured, 3-tier e-commerce grocery ordering and inventory management system built with **Java (DAO Pattern)**, **MS SQL Server / MySQL**, and a modern **Vanilla JavaScript / HTML5 / CSS3** web frontend.



## ⚡ Quick Start (1-Click Run)

No complex build setup or IDE needed:

1. **Start the System**: Double-click **`RUN_FRESHMART.bat`** (or `Full-Grocery-System/start-all.bat`).
   - Automatically starts the database container (if Docker is used).
   - Compiles all Java sources with `javac`.
   - Starts the Java backend on `http://localhost:8080`.
   - Starts the web server on `http://localhost:8000`.
   - Opens `http://localhost:8000/index.html` in your default browser.
2. **Stop the System**: Double-click **`STOP_FRESHMART.bat`** (or `Full-Grocery-System/stop-all.bat`).

---

## 🛠️ Technology Stack

- **Frontend:** HTML5, CSS3 (Responsive UI), Vanilla JavaScript (Modular ES6+ architecture), Fetch API.
- **Backend:** Java SE (Standard Library HTTP Server `com.sun.net.httpserver`), Repository / DAO Design Pattern.
- **Database:** Microsoft SQL Server 2022 (Docker or SSMS) / MySQL compatible schema.
- **Communication:** RESTful JSON APIs across all operations (Cart, Orders, Products, Reviews, Inquiries, Payments, Users).

---

## 📂 Project Structure

```
├── RUN_FRESHMART.bat               # 1-Click Launch Script
├── STOP_FRESHMART.bat              # Clean Process Shutdown Script
├── .gitignore                      # Git Ignore Configuration
├── README.md                       # Repository Documentation
├── PROJECT_SHARING_AND_MEMBER_GUIDE.md # Detailed Member Matrix & Guide
├── Group_Report_Use_Case_Specification.md
├── Group_Use_Case_Scenarios_Word_Ready.md
└── Full-Grocery-System/
    ├── backend/                    # Java Backend (Controllers, Services, Repositories, Models)
    ├── frontend/                   # HTML, CSS, JavaScript, and Product Images
    ├── database/                   # SQL Scripts (MS SQL & MySQL) and Database Reports
    ├── docker-compose.yml          # MS SQL Server Container Setup
    ├── start-all.bat               # All-in-one Launcher
    ├── start-backend.bat           # Backend Only Launcher
    ├── start-frontend.bat          # Frontend Only Launcher
    └── stop-all.bat                # Server Killer
```
