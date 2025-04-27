<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kalyanjangam and Manasamittu webapp</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(135deg, #6a11cb, #2575fc);
            color: white;
            text-align: center;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        h1 {
            font-size: 3em;
            margin: 0.5em 0;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
        }

        h2 {
            font-size: 1.5em;
            margin: 0.3em 0;
        }

        .icon {
            font-size: 4em;
            margin-top: 1em;
            animation: spin 4s linear infinite;
        }

        @keyframes spin {
            from {
                transform: rotate(0deg);
            }
            to {
                transform: rotate(360deg);
            }
        }

        footer {
            position: absolute;
            bottom: 10px;
            font-size: 0.8em;
            opacity: 0.7;
        }
    </style>
</head>
<body>
    <h1>Kalyanjangamwepp and Manasamittu</h1>
    <h2>Deployed using Azure DevOps CI/CD Pipelines</h2>
    <i class="fas fa-cloud icon"></i>
    <footer>
        Good Luck. Thank you!
    </footer>
</body>
</html>
