<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Vasu’s Tomcat Server</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
    body {
        margin: 0;
        font-family: Arial, sans-serif;
        background: linear-gradient(135deg, #1f1c2c, #928dab);
        color: #fff;
        overflow-x: hidden;
    }
    .title {
        font-size: 40px;
        font-weight: bold;
        text-align: center;
        margin-top: 30px;
        text-shadow: 0 0 8px #fff;
    }
    .logo {
        display: block;
        width: 130px;
        margin: 20px auto;
        animation: float 3s ease-in-out infinite;
    }
    @keyframes float {
        0% { transform: translateY(0); }
        50% { transform: translateY(-12px); }
        100% { transform: translateY(0); }
    }
    .tag {
        text-align: center;
        opacity: 0.9;
        font-size: 18px;
        margin-bottom: 20px;
    }
    .card {
        width: 80%;
        max-width: 600px;
        margin: 30px auto;
        padding: 25px;
        background: rgba(255,255,255,0.08);
        border-radius: 15px;
        backdrop-filter: blur(10px);
        text-align: center;
    }
    .btn {
        background: #f7cb2d;
        color: #000;
        padding: 12px 25px;
        border-radius: 50px;
        font-weight: bold;
        border: none;
        cursor: pointer;
        margin-top: 20px;
        transition: transform .3s;
    }
    .btn:hover {
        transform: scale(1.05);
    }
    footer {
        text-align: center;
        margin: 30px 0;
        font-size: 14px;
        opacity: 0.8;
    }
    input, select {
        width: 70%;
        padding: 12px;
        margin: 10px 0;
        border-radius: 8px;
        border: none;
        font-size: 16px;
    }
    #result {
        margin-top: 20px;
        font-size: 18px;
        font-weight: bold;
        display: none;
    }
</style>
</head>

<body>

<img class="logo" src="https://tomcat.apache.org/images/tomcat.png" alt="Tomcat">
<h1 class="title">Welcome to Vasu’s Tomcat</h1>
<p class="tag">Java Web Applications Served the Smart Way</p>

<div class="card">
    <h2>Prediction Bot</h2>
    <p>Enter your name & zodiac sign</p>

    <input id="name" type="text" placeholder="Your Name">
    <select id="zodiac">
        <option value="">-- Select Zodiac --</option>
        <option>Aries</option><option>Taurus</option><option>Gemini</option>
        <option>Cancer</option><option>Leo</option><option>Virgo</option>
        <option>Libra</option><option>Scorpio</option><option>Sagittarius</option>
        <option>Capricorn</option><option>Aquarius</option><option>Pisces</option>
    </select>

    <button class="btn" onclick="predict()">Get Prediction</button>
    <div id="result"></div>
</div>

<footer>Powered by Apache Tomcat | Designed by Vasu</footer>

<script>
function predict() {
    const name = document.getElementById("name").value;
    const zodiac = document.getElementById("zodiac").value;
    const result = document.getElementById("result");

    if (!name || !zodiac) {
        result.style.display = "block";
        result.innerHTML = "Please enter both fields!";
        return;
    }

    const predictions = [
        "Great success is coming!",
        "Someone will praise your intelligence!",
        "Money luck is near!",
        "A happy moment will surprise you!",
        "Today is a power day!",
        "Trust yourself. You are winning!",
        "Your talent will shine soon!"
    ];

    result.style.display = "block";
    result.innerHTML = `${name} (${zodiac}) — ${predictions[Math.floor(Math.random() * predictions.length)]}`;
}
</script>

</body>
</html>
