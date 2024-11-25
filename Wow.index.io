<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Café Delight</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f9f9f9;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #2c3e50;
            color: white;
            padding: 20px;
            text-align: center;
        }
        header h1 {
            margin: 0;
        }
        nav {
            background-color: #34495e;
            overflow: hidden;
        }
        nav a {
            color: white;
            padding: 14px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
        }
        nav a:hover {
            background-color: #1abc9c;
        }
        .container {
            padding: 20px;
        }
        .menu-section, .about-section, .contact-section {
            margin-bottom: 40px;
        }
        h2 {
            color: #2c3e50;
        }
        .menu-item {
            padding: 10px 0;
        }
        footer {
            background-color: #2c3e50;
            color: white;
            text-align: center;
            padding: 10px;
        }
    </style>
</head>
<body>

<header>
    <h1>Café Delight</h1>
    <p>Your favorite spot for coffee and snacks</p>
</header>

<nav>
    <a href="#menu">Menu</a>
    <a href="#about">About Us</a>
    <a href="#contact">Contact</a>
</nav>

<div class="container">

    <section id="menu" class="menu-section">
        <h2>Our Menu</h2>
        <div class="menu-item">
            <strong>Espresso</strong> - $2.50
        </div>
        <div class="menu-item">
            <strong>Latte</strong> - $3.50
        </div>
        <div class="menu-item">
            <strong>Americano</strong> - $2.75
        </div>
        <div class="menu-item">
            <strong>Pastry of the Day</strong> - $2.00
        </div>
        <div class="menu-item">
            <strong>Sandwich</strong> - $5.00
        </div>
    </section>

    <section id="about" class="about-section">
        <h2>About Us</h2>
        <p>Welcome to Café Delight, where every cup of coffee is brewed with passion and every snack is made with care. Whether you’re stopping by for your morning espresso or enjoying an afternoon sandwich, we provide a cozy atmosphere to relax and recharge. Come for the coffee, stay for the community.</p>
    </section>

    <section id="contact" class="contact-section">
        <h2>Contact Us</h2>
        <p>Email: info@cafedelight.com</p>
        <p>Phone: +123 456 7890</p>
        <p>Address: 123 Coffee Street, Brewtown, Coffee Country</p>
    </section>

</div>

<footer>
    <p>&copy; 2024 Café Delight. All rights reserved.</p>
</footer>

</body>
</html>
