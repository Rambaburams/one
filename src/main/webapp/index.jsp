<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Polished Card</title>
    <style>
        /* Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        /* Center container styling */
        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            background-color: #eceff1;
        }

        /* Card styling */
        .card {
            background-color: #ffffff;
            border-radius: 12px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.2);
            max-width: 350px;
            text-align: center;
            overflow: hidden;
            transition: transform 0.3s ease;
        }

        .card:hover {
            transform: translateY(-10px);
        }

        /* Image styling */
        .card img {
            width: 100%;
            height: auto;
            border-top-left-radius: 12px;
            border-top-right-radius: 12px;
        }

        /* Content styling */
        .card-content {
            padding: 20px;
        }

        .card-title {
            font-size: 1.8em;
            color: #333333;
            margin-bottom: 10px;
        }

        .card-description {
            font-size: 1em;
            color: #555555;
            line-height: 1.6;
            margin-bottom: 20px;
        }

        /* Button styling */
        .card-button {
            display: inline-block;
            padding: 10px 20px;
            color: #ffffff;
            background-color: #007bff;
            border-radius: 6px;
            text-decoration: none;
            font-size: 1em;
            transition: background-color 0.2s ease;
        }

        .card-button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="card">
            <img src="https://via.placeholder.com/350x200" alt="Beautiful Landscape">
            <div class="card-content">
                <h2 class="card-title">Beautiful Landscape</h2>
                <p class="card-description">Explore the beauty of nature with this breathtaking landscape view. Perfect for adventure and relaxation!</p>
                <a href="#" class="card-button">Learn More</a>
            </div>
        </div>
    </div>
</body>
</html>
