# 💬 Chatroom Web Application (Localhost Only)

A lightweight, beginner-friendly **PHP + MySQL** chatroom application designed for educational and demonstration purposes. This project helps you understand how user registration, authentication, and messaging systems work in a local web environment — no advanced tools or frameworks needed.

---

## 🧠 Who Is This For?

This project is ideal for:
- Students or hobbyists learning **basic web development**
- Beginners exploring **PHP, MySQL, and form handling**
- Developers experimenting with **user sessions, password hashing**, and **local messaging systems**

⚠️ _This app runs on localhost only and is not suitable for deployment as a real-time or public chat platform._

---

## ✨ Features

### 📝 User Registration
- Fields: First Name, Last Name, Email Address, Password, Upload Profile Picture
- Profile picture is stored and shown after login
- Passwords are **encrypted** before being stored

📷 _Form to register a new user account with profile picture upload_
<img width="1918" height="946" alt="Image" src="https://github.com/user-attachments/assets/386082b3-b2ed-4465-83cb-549ed4abcbf1" />

---

### 🔐 User Login
- Users log in using their Email and Password
- If credentials match, they are redirected to the chat interface

📷 _Login page with email and password fields_
<img width="1919" height="948" alt="Image" src="https://github.com/user-attachments/assets/5a98f802-ed39-45ae-8c54-61832dba14e9" />

---

### 💬 Chat Interface
- Displays all users who have registered
- Click on any user to start a private message thread
- Messages are stored in the database (`messages` table)

📷 _Chat interface showing registered users and a message thread_
<img width="1918" height="949" alt="Image" src="https://github.com/user-attachments/assets/351568fd-930b-4ae8-a875-148f5f8eb38f" />

---

### 📁 Sidebar Navigation (Expandable)
- The layout includes a sidebar menu with placeholder buttons
- Currently, buttons are inactive — but developers can add new features or pages and connect them here

📷 _Sidebar menu layout with placeholder navigation buttons_
<img width="1918" height="923" alt="Image" src="https://github.com/user-attachments/assets/30e8e001-aac9-484c-96cc-c6653bc925d6" />

---

## 🗄️ Database Overview

The app uses a **MySQL database** named `chatroom`, containing the following tables:

- **`users`**
  - Stores: first name, last name, email, password (hashed), and profile picture path

- **`messages`**
  - Stores: sender ID, receiver ID, message text, timestamp

📷 _Structure of the `chatroom` database showing both tables in phpMyAdmin_
<img width="1908" height="562" alt="Image" src="https://github.com/user-attachments/assets/771687c1-94d0-46ec-b78c-ddc23aac20e1" />

---

## ⚙️ How to Set It Up (Step-by-Step)

1. **Install XAMPP** or any similar local web server
2. Start **Apache** and **MySQL** in the XAMPP Control Panel
3. Place the downloaded `chatroom` project folder inside:
