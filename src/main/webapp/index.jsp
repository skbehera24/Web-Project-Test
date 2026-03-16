<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Burger Bliss | Best Patties in Town</title>
    <style>
        /* General Styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        body {
            line-height: 1.6;
            color: #333;
            background-color: #fffaf0;
        }

        /* Navigation */
        nav {
            background: #222;
            color: #fff;
            padding: 1rem 5%;
            display: flex;
            justify-content: space-between;
            align-items: center;
            position: sticky;
            top: 0;
            z-index: 1000;
        }

        .logo {
            font-size: 1.5rem;
            font-weight: bold;
            color: #ffbe0b;
        }

        .nav-links {
            list-style: none;
            display: flex;
        }

        .nav-links li {
            margin-left: 20px;
        }

        .nav-links a {
            color: white;
            text-decoration: none;
            transition: 0.3s;
        }

        .nav-links a:hover {
            color: #ffbe0b;
        }

        /* Hero Section */
        #home {
            height: 80vh;
            background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), 
                        url('https://images.unsplash.com/photo-1571091718767-18b5b1457add?ixlib=rb-1.2.1&auto=format&fit=crop&w=1352&q=80');
            background-size: cover;
            background-position: center;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            color: white;
            padding: 0 20px;
        }

        #home h1 {
            font-size: 3.5rem;
            margin-bottom: 10px;
        }

        #home p {
            font-size: 1.2rem;
            margin-bottom: 20px;
        }

        .btn {
            background: #ffbe0b;
            color: #222;
            padding: 12px 30px;
            text-decoration: none;
            font-weight: bold;
            border-radius: 5px;
            transition: 0.3s;
        }

        .btn:hover {
            background: #fb5607;
            color: white;
        }

        /* Menu Section */
        #menu {
            padding: 80px 5%;
            text-align: center;
        }

        .menu-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 30px;
            margin-top: 40px;
        }

        .menu-item {
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.1);
            transition: transform 0.3s;
        }

        .menu-item:hover {
            transform: translateY(-10px);
        }

        .menu-item img {
            width: 100%;
            border-radius: 8px;
            height: 200px;
            object-fit: cover;
        }

        .menu-item h3 {
            margin: 15px 0 10px;
        }

        .price {
            color: #fb5607;
            font-weight: bold;
            font-size: 1.2rem;
        }

        /* Contact Section */
        #contact {
            background: #222;
            color: white;
            padding: 60px 5%;
            text-align: center;
        }

        footer {
            padding: 20px;
            background: #111;
            color: #777;
            text-align: center;
            font-size: 0.9rem;
        }

        /* Responsive */
        @media (max-width: 768px) {
            #home h1 { font-size: 2.5rem; }
            .nav-links { display: none; }
        }
    </style>
</head>
<body>

    <nav>
        <div class="logo">🍔 BURGER BLISS</div>
        <ul class="nav-links">
            <li><a href="#home">Home</a></li>
            <li><a href="#menu">Menu</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>

    <section id="home">
        <h1>Bite Into Perfection</h1>
        <p>Juicy, Flame-Grilled, and Loaded with Flavor.</p>
        <a href="#menu" class="btn">View Menu</a>
    </section>

    <section id="menu">
        <h2>Our Signature Burgers</h2>
        <div class="menu-container">
            <div class="menu-item">
                <img src="https://images.unsplash.com/photo-1568901346375-23c9450c58cd?auto=format&fit=crop&w=500&q=80" alt="Cheeseburger">
                <h3>The Classic Melt</h3>
                <p>Double beef patty with aged cheddar and secret sauce.</p>
                <p class="price">$12.99</p>
            </div>
            <div class="menu-item">
                <img src="https://images.unsplash.com/photo-1553979459-d2229ba7433b?auto=format&fit=crop&w=500&q=80" alt="Spicy Burger">
                <h3>Inferno Heat</h3>
                <p>Spicy jalapeños, pepper jack cheese, and sriracha mayo.</p>
                <p class="price">$14.50</p>
            </div>
            <div class="menu-item">
                <img src="https://images.unsplash.com/photo-1550547660-d9450f859349?auto=format&fit=crop&w=500&q=80" alt="Bacon Burger">
                <h3>Bacon Beast</h3>
                <p>Crispy maple bacon, onion rings, and BBQ glaze.</p>
                <p class="price">$15.99</p>
            </div>
        </div>
    </section>

    <section id="contact">
        <h2>Visit Us</h2>
        <p>123 Burger Lane, Foodie City</p>
        <p>Phone: (555) 012-3456</p>
        <p>Open Daily: 11:00 AM - 10:00 PM</p>
    </section>

    <footer>
        &copy; 2026 Burger Bliss. All Rights Reserved.
    </footer>

</body>
</html>
