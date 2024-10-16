<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cinta untuk Kamu</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(to right, #ffcccc, #ff99cc);
            text-align: center;
            color: white;
            height: 100vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            margin: 0;
        }
        h1 {
            font-size: 48px;
            margin-bottom: 20px;
            text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.3);
        }
        .heart {
            font-size: 150px;
            color: #ff3366;
            text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.3);
            margin-bottom: 20px;
            transition: transform 0.3s;
        }
        .heart:hover {
            transform: scale(1.2);
        }
        p {
            font-size: 22px;
            margin-bottom: 40px;
        }
        button {
            padding: 15px 30px;
            font-size: 20px;
            color: #ff3366;
            background-color: white;
            border: none;
            border-radius: 30px;
            cursor: pointer;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);
            transition: background-color 0.3s, box-shadow 0.3s;
        }
        button:hover {
            background-color: #ffe6f0;
            box-shadow: 0px 6px 12px rgba(0, 0, 0, 0.3);
        }
        #message {
            display: none;
            margin-top: 20px;
            font-size: 24px;
            color: #ff3366;
        }
    </style>
</head>
<body>

    <h1>Untukmu, Cintaku ❤️</h1>
    <div class="heart">💖</div>
    <p>Hai sayang, ada pesan spesial untuk kamu. Klik tombol di bawah ini ya!</p>
    
    <button onclick="showMessage()">Klik Aku</button>
    
    <div id="message">
        <p>Kamu adalah bintang di langitku, dan aku selalu mencintaimu selamanya. 🌟❤️</p>
    </div>

    <script>
        function showMessage() {
            document.getElementById('message').style.display = 'block';
        }
    </script>

</body>
</html>
