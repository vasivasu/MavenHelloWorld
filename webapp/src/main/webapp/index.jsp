<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Vasu’s Tomcat Server</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;800&display=swap" rel="stylesheet">
<style>
    body {
        margin: 0;
        font-family: 'Poppins', sans-serif;
        background: radial-gradient(circle at top, #2c2a4a, #1a182e);
        color: #fff;
        overflow-x: hidden;
    }

    .glow-title {
        font-size: 4rem;
        text-align: center;
        margin-top: 40px;
        font-weight: 800;
        text-shadow: 0 0 20px rgba(255,255,255,0.6);
        animation: glow 2s infinite alternate;
    }
    @keyframes glow {
        from { text-shadow: 0 0 10px #a7a7ff, 0 0 20px #6464ff; }
        to { text-shadow: 0 0 15px #fff, 0 0 40px #7878ff; }
    }

    .tomcat-logo {
        display: block;
        margin: 0 auto;
        width: 150px;
        animation: float 4s ease-in-out infinite;
    }
    @keyframes float {
        0% { transform: translateY(0px); }
        50% { transform: translateY(-12px); }
        100% { transform: translateY(0px); }
    }

    .tagline {
        text-align: center;
        opacity: 0.85;
        margin-top: 8px;
        font-size: 1.2rem;
    }

    .card {
        max-width: 850px;
        margin: 60px auto;
        padding: 40px;
        background: rgba(255, 255, 255, 0.07);
        border-radius: 25px;
        backdrop-filter: blur(12px);
        box-shadow: 0 0 35px rgba(0,0,0,0.4);
        text-align: center;
        animation: fadeUp 1.2s ease forwards;
    }

    @keyframes fadeUp {
        from { opacity: 0; transform: translateY(40px); }
        to { opacity: 1; transform: translateY(0); }
    }

    .btn {
        display: inline-block;
        padding: 14px 28px;
        margin-top: 25px;
        background: #f7cb2d;
        color: #000;
        font-weight: bold;
        border-radius: 50px;
        text-decoration: none;
        cursor: pointer;
        transition: transform .3s ease, background .3s ease;
    }
    .btn:hover {
        background: #ffe56d;
        transform: translateY(-4px) scale(1.05);
    }

    footer {
        text-align: center;
        padding: 25px;
        opacity: 0.7;
        font-size: 0.9rem;
    }

    .stars {
        pointer-events: none;
        position: fixed;
        top: 0; left: 0;
        width: 100%; height: 100%;
        background: url("https://i.ibb.co/F3dsmj4/stars.png");
        opacity: 0.15;
        animation: moveStars 50s linear infinite;
    }
    @keyframes moveStars {
        from { transform: translateY(0); }
        to { transform: translateY(1000px); }
    }
</style>
</head>

<body>
<div class="stars"></div>

<img class="tomcat-logo" src="https://tomcat.apache.org/images/tomcat.png" alt="Tomcat">
<h1 class="glow-title">Welcome to Vasu’s Tomcat</h1>
<p class="tagline">Java Web Applications Served the Smarter Way</p>

<div class="card">
    <h2>Deployment Success 🎯</h2>
    <p>Your server is running perfectly. Let’s build something amazing!</p>
    <a class="btn" href="http://localhost:8080/manager/html" target="_blank">Open Tomcat Manager</a>
</div>

<footer>
    🚀 Powered by Apache Tomcat | Designed with ❤️ by Vasu
</footer>

</body>
</html>

