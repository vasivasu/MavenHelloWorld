<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Welcome to Vasu’s Tomcat Server 🚀</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<style>
    body {
        margin: 0;
        font-family: 'Segoe UI', Arial, sans-serif;
        background: linear-gradient(135deg, #1f1c2c, #928dab);
        color: #fff;
    }
    header {
        text-align: center;
        padding: 60px 20px;
    }
    header h1 {
        font-size: 3.5rem;
        margin-bottom: 10px;
        text-shadow: 0 4px 10px rgba(0,0,0,0.5);
    }
    header p {
        font-size: 1.2rem;
        opacity: 0.9;
    }
    .card {
        max-width: 800px;
        margin: 50px auto;
        background: rgba(255, 255, 255, 0.1);
        padding: 30px;
        border-radius: 20px;
        backdrop-filter: blur(10px);
        text-align: center;
        box-shadow: 0 0 25px rgba(0,0,0,0.3);
    }
    .btn {
        display: inline-block;
        margin-top: 20px;
        padding: 12px 25px;
        border-radius: 50px;
        background: #ffb300;
        color: #000;
        font-weight: bold;
        text-decoration: none;
        transition: 0.3s ease-in-out;
    }
    .btn:hover {
        background: #ffcb42;
        transform: translateY(-3px);
    }
    footer {
        text-align: center;
        padding: 20px;
        font-size: 0.8rem;
        opacity: 0.7;
    }

    @keyframes float {
        0% { transform: translateY(0px); }
        50% { transform: translateY(-10px); }
        100% { transform: translateY(0px); }
    }
    .tomcat-logo {
        width: 120px;
        animation: float 3s infinite ease-in-out;
        margin-bottom: 20px;
    }
</style>
</head>

<body>

<header>
    <img class="tomcat-logo" src="https://tomcat.apache.org/images/tomcat.png" alt="Tomcat Logo">
    <h1>🔥 Welcome to Vasu’s Tomcat!</h1>
    <p>Java Web Applications Served Fresh from the Server 🐱🚀</p>
</header>

<div class="card">
    <h2>Deployment Success!</h2>
    <p>Your Tomcat Server is up and running. You can now deploy your awesome apps here.</p>
    <a class="btn" href="http://localhost:8080/manager/html" target="_blank">Open Tomcat Manager</a>
</div>

<footer>
    Powered by Apache Tomcat | Created with ❤️ by Vasu
</footer>

</body>
</html>
