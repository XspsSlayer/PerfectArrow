<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Perfect Arrow</title>
    <style>
    body {
        font-family: Arial, sans-serif;
    }
    </style>
</head>
<body>
    <div>
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
            <button type="submit">Submit</button>
            <button type="reset">Reset</button>
        </form>
    </div>
</body>
</html>