<div align="center">

<img src="https://capsule-render.vercel.app/api?type=waving&color=0:FF6B6B,35:FFA94D,70:4DABF7,100:845EF7&height=200&section=header&text=Indian%20Culture%20IMS&fontSize=44&fontColor=ffffff&fontAlignY=36&animation=fadeIn&desc=Explore%20India%27s%20heritage%2C%20cities%2C%20food%20and%20festivals&descSize=16&descAlignY=58" width="100%"/>

<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&weight=600&size=22&pause=1000&color=845EF7&center=true&vCenter=true&width=700&lines=Indian+Culture+Information+Management+System;Heritage+sites%2C+cities+and+cuisine;Login+%26+registration+with+Servlets;Java+%2B+JSP+%2B+MySQL" alt="Typing SVG"/>

<br/>

<img src="https://img.shields.io/badge/Java-ED8B00?style=for-the-badge&logo=openjdk&logoColor=white"/>
<img src="https://img.shields.io/badge/Servlets_%26_JSP-007396?style=for-the-badge&logo=java&logoColor=white"/>
<img src="https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white"/>
<img src="https://img.shields.io/badge/Maven-C71A36?style=for-the-badge&logo=apachemaven&logoColor=white"/>
<img src="https://img.shields.io/badge/Apache_Tomcat-F8DC75?style=for-the-badge&logo=apachetomcat&logoColor=black"/>
<img src="https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white"/>
<img src="https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white"/>
<img src="https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white"/>

<br/>

<img src="https://img.shields.io/badge/Status-Completed-20C997?style=for-the-badge"/>
<img src="https://img.shields.io/github/stars/Annepuuday111/Indian-Culture-Information-Management-System?style=for-the-badge&color=845EF7"/>
<img src="https://img.shields.io/github/last-commit/Annepuuday111/Indian-Culture-Information-Management-System?style=for-the-badge&color=4DABF7"/>
<img src="https://img.shields.io/github/repo-size/Annepuuday111/Indian-Culture-Information-Management-System?style=for-the-badge&color=FF6B6B"/>

<br/><br/>

[About](#-about) • [Features](#-features) • [Tech Stack](#️-tech-stack) • [Project Structure](#-project-structure) • [Getting Started](#-getting-started)

</div>

<img src="https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png" width="100%">

## 📖 About

**Indian Culture Information Management System (IndianCultureIMS)** is a Java web application that showcases India's culture and heritage. Visitors register and log in, then reach a rich single-page experience with heritage-site slides, an interactive map, a filterable gallery of temples, places and food, a tour of great Indian cities, a travel section, and blog articles about India's diversity.

The project is a Maven `war` application built with **Java Servlets and JSP**, using **MySQL** to store user accounts.

<img src="https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png" width="100%">

## ✨ Features

| | Feature |
|---|---------|
| 📝 | **Registration** — `register.jsp` posts name, email, username and password to `RegisterServlet`, which stores them in MySQL |
| 🔐 | **Login** — `LoginServlet` checks credentials against the `users` table and stores the username in the session |
| 🎬 | **Video hero** — full-width background video on the welcome page |
| 🛕 | **Heritage slides** — Modhera Sun Temple, Adi Annamalai Temple, Western Ghats, Red Fort, CST, Bandipur National Park, Ganga Aarti |
| 🗺️ | **Heritage map** — embedded Google My Maps showing top historical sites in India |
| 🏙️ | **The Great Indian Cities** — Delhi, Mumbai, Bengaluru, Chennai, Hyderabad, Kolkata, Visakhapatnam and more |
| 🖼️ | **Filterable gallery** — photos filtered by *Famous Temples*, *Famous Places* and *Famous Food* |
| ✈️ | **Travel section** — "Travel with us — Dekho Apna Desh!" |
| 📰 | **Blogs & articles** — short reads on Indian food, diversity, geography and festivals |
| 🔗 | **Useful links** — Ministry of Tourism, Incredible India, Indian Culture portal, MyGov, Digital India |

<img src="https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png" width="100%">

## 🛠️ Tech Stack

<div align="center">

<img src="https://skillicons.dev/icons?i=java,mysql,maven,tomcat,html,css,jquery,eclipse&theme=light"/>

</div>

| Layer | Technology |
|-------|------------|
| Backend | Java (source level 1.8), Servlet API 4.0, JDBC |
| Views | JSP, HTML5, CSS3 |
| Front-end libraries | jQuery, Owl Carousel, Font Awesome, Google Fonts |
| Database | MySQL (`mysql-connector-j` 8.4.0) |
| Build | Maven (`war` packaging) |
| Server | Apache Tomcat (Servlet 4.0 compatible, e.g. Tomcat 9) |

<img src="https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png" width="100%">

## 📂 Project Structure

```
IndianCultureIMS/
├── pom.xml
└── src/main/
    ├── java/
    │   ├── com/
    │   │   ├── LoginServlet.java       # POST /LoginServlet
    │   │   └── RegisterServlet.java    # POST /registerServlet
    │   └── util/
    │       └── DBUtil.java             # MySQL connection helper
    └── webapp/
        ├── index.jsp                   # Landing page (Login / Register)
        ├── login.jsp
        ├── register.jsp
        ├── welcome.jsp                 # Main culture & heritage page
        ├── css/                        # style.css, owl.carousel, font-awesome
        ├── images/                     # slider/, recipe_slides/, fiji-surprise/, videos
        └── WEB-INF/web.xml
```

<img src="https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png" width="100%">

## 🚀 Getting Started

### Prerequisites

- JDK 8 or newer
- Apache Tomcat 9
- MySQL server
- Maven (or Eclipse IDE for Enterprise Java)

### Setup

1. **Clone the repository**
   ```bash
   git clone https://github.com/Annepuuday111/Indian-Culture-Information-Management-System.git
   cd Indian-Culture-Information-Management-System/IndianCultureIMS
   ```
2. **Create the database and `users` table** (columns match those used by the servlets):
   ```sql
   CREATE DATABASE indiancultureIMS;
   USE indiancultureIMS;

   CREATE TABLE users (
     id INT AUTO_INCREMENT PRIMARY KEY,
     name VARCHAR(100),
     email VARCHAR(100),
     username VARCHAR(50) UNIQUE,
     password VARCHAR(100)
   );
   ```
3. **Configure the DB connection** — the defaults are `jdbc:mysql://localhost:3306/indiancultureIMS`, user `root`, empty password. Update them in `src/main/java/util/DBUtil.java` and `src/main/java/com/LoginServlet.java` if yours differ.
4. **Build the WAR**
   ```bash
   mvn clean package
   ```
5. **Deploy** `target/IndianCultureIMS-0.0.1-SNAPSHOT.war` to Tomcat (or import into Eclipse and *Run on Server*), then open the app's `index.jsp` in your browser.

<img src="https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png" width="100%">

## 🗺️ Roadmap

- [ ] Add the `js/` assets (jQuery, Owl Carousel) referenced by `welcome.jsp`
- [ ] Share one DB helper between both servlets
- [ ] Hash stored passwords

## 🤝 Contributing

Contributions are welcome! Fork the repo, create a feature branch, commit your changes and open a pull request.

<img src="https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png" width="100%">

## 👨‍💻 Author

<div align="center">

### Annepu Uday Kumar

<a href="https://github.com/Annepuuday111"><img src="https://img.shields.io/badge/GitHub-Annepuuday111-845EF7?style=for-the-badge&logo=github&logoColor=white"/></a>
<a href="https://annepuudaykumar.netlify.app"><img src="https://img.shields.io/badge/Portfolio-annepuudaykumar.netlify.app-FF6B6B?style=for-the-badge&logo=googlechrome&logoColor=white"/></a>

</div>

<br/>

<div align="center">⭐ If you like this project, give it a star!</div>

<img src="https://capsule-render.vercel.app/api?type=waving&color=0:845EF7,35:4DABF7,70:FFA94D,100:FF6B6B&height=120&section=footer" width="100%"/>
