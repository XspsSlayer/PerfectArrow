<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Perfect Arrow</title>
    <style>
    body {
        font-family: Arial, sans-serif;
        background-color: #2e2e2e;
        size: 100vh;
    }

    .container {
        background-color: rgb(211, 211, 211);
        position: absolute;
        right: 40%;
        top: 30%;
        padding: 100px;
        margin: auto;
        text-align: center;
        border-radius: 10px;
        opacity: 75%;
        box-shadow: -10px 20px 20px 5px rgb(109, 109, 109);
    }

    #submit {
        background-color: rgb(0, 255, 0);
        border: solid white 1px;
        margin: 5px;
    }

    #reset {
        background-color: rgba(255, 0, 0, 1);
        border: solid white 1px;
        margin: 5px;
    }
    </style>
</head>
<body>
    <div class="container">
        <form action="getarrow.php" method="POST">
            Arrow Length: (cm)<br>
            <input type="text" name="arrow_length">
            <br> <br>
            Draw Strength: (lb)<br>
            <input type="text" name="draw_strength">
            <br> <br>
            Select Arrow Model: <br>
            <input list="arrow-models" name="arrow" placeholder="Search">
            <datalist id="arrow-models">
                <option value="Skylon Performa">
                <option value="Skylon Precium">
                <option value="Skylon Paragon">
                <option value="Skylon Edge">
                <option value="Skylon Radius">
                <option value="Skylon Empros">
                <option value="Skylon Maverick">
                <option value="Skylon Bruxx">
            </datalist>
            <br>
            <button type="submit" id="submit">Submit</button>
            <button type="reset" id="reset">Reset</button>
        </form>
    </div>
</body>
</html>