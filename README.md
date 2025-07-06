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
  - Stores: user ID, unique ID, first name, last name, email, encrypted password, image 

- **`messages`**
  - Stores: message ID, incoming message ID, outgoing message ID, message

📷 _Structure of the `chatroom` database showing both tables in phpMyAdmin_

<img width="1908" height="562" alt="Image" src="https://github.com/user-attachments/assets/771687c1-94d0-46ec-b78c-ddc23aac20e1" />

---

## ⚙️ How to Set It Up (Step-by-Step)

1. **Install XAMPP** or any similar local web server
2. Start **Apache** and **MySQL** in the XAMPP Control Panel
3. Place the downloaded `chatroom` project folder inside: C:/xampp/htdocs/
4. Open your browser and go to: http://127.0.0.1/phpmyadmin
5. Create a new database named: chatroom
6. Import the SQL file located in "database_to_import/chatroom.sql" into the `chatroom` database

📷 _Importing the `chatroom.sql` file from the `database_to_import` folder into the `chatroom` database_

<img width="1793" height="948" alt="Image" src="https://github.com/user-attachments/assets/a9a4a964-aec1-4ab3-8396-c2c2125ee155" />
&nbsp;

7. Launch the application by visiting: http://127.0.0.1/chatroom/

## 🧱 Application Directory Layout

```

📁 database_to_import/
    └── chatapp.sql                  # SQL file to import the database

📁 javascript/
    ├── chat.js                      # Handles real-time chat functionality
    ├── login.js                     # Login form validation and logic
    ├── pass-show-hide.js           # Toggle password visibility
    ├── signup.js                    # Signup form logic
    └── users.js                     # User-related functionality

📁 php/
    ├── images/                      # Uploaded profile pictures
    ├── config.php                   # Database connection settings
    ├── data.php                     # User data handler
    ├── get-chat.php                 # Fetch chat messages
    ├── insert-chat.php              # Insert chat messages
    ├── login.php                    # Login logic
    ├── logout.php                   # Logout functionality
    ├── search.php                   # User search functionality
    ├── signup.php                   # Signup processing
    └── users.php                    # Load users list

📄 boxicons.css                      # Boxicons styles
📄 boxicons.min.css                 # Minified version of Boxicons
📄 chat.php                          # Chatroom UI
📄 header.php                        # Header layout
📄 index.php                         # Root entry point (login page)
📄 login.php                         # Alternative login page
📄 sidebar.css                       # Sidebar styling
📄 sidebar.html                      # Sidebar markup
📄 style.css                         # General styles
📄 unzipper.php                      # Unzip utility (if used)
📄 users.php                         # Displays user list

```
## 📌 Notes

- This project is intended for **educational purposes only**, especially for beginners exploring how basic web-based chat systems function.
- It does **not** include real-time messaging features (such as WebSockets or AJAX-based live updates).
- The sidebar navigation contains **placeholder buttons** with no active links — these are meant for future expansion or customization.

## 📄 License

This project is licensed under the **MIT License** — a permissive open-source license that allows anyone to use, modify, distribute, or build upon this code, as long as the original copyright and license notice are included.

You're welcome to explore, learn from, or expand this Chatroom project for educational or personal use.

If you plan to contribute, extend, or share this further, just make sure to keep the license file intact. 👍

---

## 📮 Contact

For questions, suggestions, or feedback:

- GitHub Issues: [Open here](https://github.com/Ravindu-Denuwan-Godage/Chatroom/issues)

---

🧠 Made with care for absolute beginners taking their first steps into web development and exploring how chat-based applications work behind the scenes.



