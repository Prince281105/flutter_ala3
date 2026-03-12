# ✈️ Travel Memory App (Flutter ALA-3)

## 📌 Project Overview
The **Travel Memory App** is a Flutter application developed as part of the **ALA-3 assignment**. The app demonstrates the use of **local data storage in Flutter using SharedPreferences**.

Users can store their travel experiences such as places visited, descriptions, and travel dates. The data is saved locally on the device and can be retrieved, updated, and deleted without requiring internet connectivity.

---

## 🎯 Objectives

- Develop a Flutter application with **local data storage**
- Implement **SharedPreferences** for storing user data
- Demonstrate **CRUD operations**
    - Create (Add memory)
    - Read (View memories)
    - Update (Edit memory)
    - Delete (Remove memory)
- Build a simple and user-friendly Flutter UI
- Upload the project to **GitHub with documentation**

---

## 🛠 Technologies Used

| Technology | Purpose |
|------------|---------|
| Flutter | Mobile application development |
| Dart | Programming language |
| SharedPreferences | Local storage for saving data |
| Material UI | User interface design |
| GitHub | Version control and project hosting |

---

## 📱 Application Features

### 1️⃣ Add Travel Memory
Users can store travel details including:
- Place name
- Description
- Travel date

Example:


Place: Goa
Description: Beach vacation
Date: 12 March 2026


---

### 2️⃣ View Travel Memories
All saved memories are displayed in a **ListView card layout**.

Example UI:


📍 Goa
Beach vacation
12 March 2026
⭐ Favorite


---

### 3️⃣ Edit Memory
Users can update previously saved memories.

---

### 4️⃣ Delete Memory
Users can remove unwanted memories from the list.

---

### 5️⃣ Favorite Memory ⭐
Important memories can be marked as favorites.

---

## 🏗 System Architecture


User Input
↓
Flutter UI
↓
SharedPreferences
(Local Storage)
↓
Retrieve Data
↓
Display using ListView


---

## 📂 Project Structure


lib
│
├── main.dart
│
├── models
│ └── travel_memory.dart
│
└── services
└── storage_service.dart


---

## ⚙️ How to Run the Project

1️⃣ Clone the repository


git clone https://github.com/Prince281105/flutter_ala3.git


2️⃣ Navigate to the project folder


cd flutter_ala3


3️⃣ Install dependencies


flutter pub get


4️⃣ Run the application


flutter run


---

## 📚 Learning Outcomes

Through this project the following Flutter concepts were implemented:

- Local storage using **SharedPreferences**
- Data persistence in mobile applications
- CRUD operations in Flutter
- UI design using **Material widgets**
- Flutter project structure

---

## 📌 Conclusion

The **Travel Memory App** successfully demonstrates how to implement **local data storage in Flutter using SharedPreferences**. The application allows users to store and manage travel memories efficiently without internet access.

This project helps understand **data persistence, Flutter UI development, and local storage mechanisms**.

---

## 👨‍💻 Author

**Name:** Prince Dilipbhai Vaja
**Enrollment:** 20230905050013
Flutter - ALA 3 
CSE 
Class - B 
