<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Drawing App</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin: 0;
            padding: 0;
            background: linear-gradient(45deg, #6a11cb, #2575fc);
            overflow-y: auto;
        }

        .bounce {
            animation: bounce 2s infinite;
        }

        @keyframes bounce {
            0%, 100% { transform: translateY(0); }
            50% { transform: translateY(-10px); }
        }

        .container {
            padding: 20px;
        }

        canvas {
            border: 2px solid black;
            background: white;
            cursor: crosshair;
        }

        .tools {
            margin-top: 10px;
        }

        button, select {
            padding: 10px;
            border: none;
            margin: 5px;
            cursor: pointer;
            border-radius: 5px;
        }

        .contact-btn {
            position: absolute;
            top: 10px;
            right: 10px;
            background: #ff6b6b;
            color: white;
        }
    </style>
</head>
<body>
    <h1 class="bounce">Welcome to the Drawing App</h1>
    <div class="container">
        <canvas id="drawingCanvas" width="800" height="500"></canvas>
        <div class="tools">
            <input type="color" id="colorPicker">
            <select id="brushSize">
                <option value="2">Small</option>
                <option value="5">Medium</option>
                <option value="10">Large</option>
            </select>
            <button onclick="clearCanvas()">Clear</button>
        </div>
    </div>
    <button class="contact-btn" onclick="location.href='contact1.html'">Contact</button>
    
    <script>
        const canvas = document.getElementById("drawingCanvas");
        const ctx = canvas.getContext("2d");
        let painting = false;

        function getMousePos(canvas, event) {
            const rect = canvas.getBoundingClientRect();
            return {
                x: event.clientX - rect.left,
                y: event.clientY - rect.top
            };
        }

        function startPosition(e) {
            painting = true;
            draw(e);
        }

        function endPosition() {
            painting = false;
            ctx.beginPath();
        }

        function draw(e) {
            if (!painting) return;
            const pos = getMousePos(canvas, e);
            ctx.lineWidth = document.getElementById("brushSize").value;
            ctx.lineCap = "round";
            ctx.strokeStyle = document.getElementById("colorPicker").value;
            
            ctx.lineTo(pos.x, pos.y);
            ctx.stroke();
            ctx.beginPath();
            ctx.moveTo(pos.x, pos.y);
        }

        function clearCanvas() {
            ctx.clearRect(0, 0, canvas.width, canvas.height);
        }

        canvas.addEventListener("mousedown", startPosition);
        canvas.addEventListener("mouseup", endPosition);
        canvas.addEventListener("mousemove", draw);
    </script>
</body>
</html>

