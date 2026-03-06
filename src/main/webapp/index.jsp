<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Netflix Clone</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, Helvetica, sans-serif;
        }

        body {
            background-color: #000;
            color: #fff;
        }

        /* Header */
        header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 20px 50px;
            position: absolute;
            width: 100%;
            z-index: 2;
        }

        .logo {
            font-size: 28px;
            font-weight: bold;
            color: #e50914;
        }

        .sign-in-btn {
            background-color: #e50914;
            padding: 8px 16px;
            border: none;
            color: #fff;
            border-radius: 4px;
            cursor: pointer;
        }

        /* Hero Section */
        .hero {
            height: 100vh;
            background: linear-gradient(to top, rgba(0,0,0,0.8), rgba(0,0,0,0.2)),
                        url("https://assets.nflxext.com/ffe/siteui/vlv3/9b64b8ef-hero-background.jpg") center/cover no-repeat;
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
            padding: 0 20px;
        }

        .hero-content h1 {
            font-size: 3rem;
            margin-bottom: 20px;
        }

        .hero-content p {
            font-size: 1.2rem;
            margin-bottom: 20px;
        }

        .email-form {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
        }

        .email-form input {
            padding: 12px;
            width: 300px;
            border: none;
            outline: none;
        }

        .email-form button {
            padding: 12px 20px;
            border: none;
            background-color: #e50914;
            color: white;
            font-weight: bold;
            cursor: pointer;
        }

        /* Movie Section */
        .movies {
            padding: 40px 50px;
        }

        .movies h2 {
            margin-bottom: 20px;
        }

        .movie-row {
            display: flex;
            gap: 15px;
            overflow-x: auto;
        }

        .movie-row img {
            width: 200px;
            border-radius: 5px;
            transition: transform 0.3s;
        }

        .movie-row img:hover {
            transform: scale(1.1);
        }

        /* Footer */
        footer {
            text-align: center;
            padding: 20px;
            background-color: #111;
            margin-top: 40px;
        }

        @media (max-width: 768px) {
            .hero-content h1 {
                font-size: 2rem;
            }

            .email-form {
                flex-direction: column;
            }

            .email-form input {
                width: 100%;
                margin-bottom: 10px;
            }
        }
    </style>
</head>
<body>

<header>
    <div class="logo">NETFLIX</div>
    <button class="sign-in-btn">Sign In</button>
</header>

<section class="hero">
    <div class="hero-content">
        <h1>Unlimited movies, TV shows and more.</h1>
        <p>Watch anywhere. Cancel anytime.</p>
        <div class="email-form">
            <input type="email" placeholder="Email address">
            <button>Get Started</button>
        </div>
    </div>
</section>

<section class="movies">
    <h2>Popular on Netflix</h2>
    <div class="movie-row">
        <img src="https://via.placeholder.com/200x300?text=Movie+1">
        <img src="https://via.placeholder.com/200x300?text=Movie+2">
        <img src="https://via.placeholder.com/200x300?text=Movie+3">
        <img src="https://via.placeholder.com/200x300?text=Movie+4">
        <img src="https://via.placeholder.com/200x300?text=Movie+5">
    </div>
</section>

<footer>
    <p>© 2026 Netflix Clone. This is a demo project.</p>
</footer>

</body>
</html>