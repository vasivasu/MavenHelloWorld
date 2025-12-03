<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Vasu’s Tomcat Server 🚀</title>
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
    .stars {
        pointer-events: none;
        position: fixed;
        top: 0; left: 0;
        width: 100%; height: 100%;
        background: url("https://i.ibb.co/F3dsmj4/stars.png");
        opacity: 0.12;
        animation: moveStars 50s linear infinite;
    }
    @keyframes moveStars {
        from { transform: translateY(0); }
        to { transform: translateY(1000px); }
    }
    .glow-title {
        font-size: 3.8rem;
        text-align: center;
        margin-top: 40px;
        font-weight: 800;
        animation: glow 2s infinite alternate;
    }
    @keyframes glow {
        from { text-shadow: 0 0 15px #7f7fff, 0 0 25px #6464ff; }
        to { text-shadow: 0 0 15px #fff, 0 0 35px #9090ff; }
    }
    .tomcat-logo {
        display: block;
        margin: 0 auto;
        width: 140px;
        animation: float 4s ease-in-out infinite;
    }
    @keyframes float {
        0% { transform: translateY(0px); }
        50% { trans
