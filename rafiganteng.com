<!DOCTYPE html>
<html>
<head>
    <title>Profil Saya</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #4facfe, #00f2fe);
            text-align: center;
            color: white;
            animation: fadeIn 1.5s ease-in;
        }

        @keyframes fadeIn {
            from { opacity: 0; }
            to { opacity: 1; }
        }

        .card {
            background: white;
            color: black;
            margin: 40px 20px;
            padding: 20px;
            border-radius: 15px;
            box-shadow: 0 10px 25px rgba(0,0,0,0.2);
        }

        img {
            width: 120px;
            border-radius: 50%;
            margin-top: 20px;
        }

        h1 {
            margin: 10px 0 5px 0;
        }

        p {
            color: gray;
        }

        .btn {
            display: block;
            margin: 10px auto;
            padding: 10px 20px;
            width: 200px;
            background: #4facfe;
            color: white;
            text-decoration: none;
            border-radius: 25px;
        }

        .wa { background: #25D366; }
        .ig { background: #E1306C; }
    </style>
</head>

<body>

    <img src="https://picsum.photos/200" alt="foto profil">

    <h1>rafi ganteng</h1>
    <p>Web Developer gacor</p>

    <div class="card">
        <h2>Tentang Saya</h2>
        <p>haoo campah</p>

        <!-- GANTI NOMOR DI BAWAH INI -->
        <a href="https://wa.me/62895412849377" class="btn wa">Chat WhatsApp</a>

        <!-- GANTI USERNAME DI BAWAH INI -->
        <a href="https://instagram.com/ravzzzz_" class="btn ig">Instagram</a>

    </div>

</body>
