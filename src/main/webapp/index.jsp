<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HOME</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #800080;
            color: #fff;
            text-align: center;
            padding: 1em;
        }

        marquee {
            background-color: #FF7F50;
            padding: 10px;
        }

        .marquee-content {
            display: flex;
            flex-direction: column;
        }

        main {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }

        th, td {
            border: 1px solid #008080;
            padding: 8px;
            text-align: left;
        }

        th {
            background-color: #008080;
            color: #fff;
        }

        footer {
            background-color: #008080;
            color: #fff;
            text-align: center;
            padding: 1em;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to PYTHONLIFE</h1>
    </header>
    
    <marquee behavior="scroll" direction="left">
        <div class="marquee-content">
            <p>Pythonlife Institute - Empowering your DevOps Journey</p>
            <p>Explore our comprehensive DevOps course for a successful career!</p>
        </div>
    </marquee>
    
    <main>
        <p>Pythonlife Institute is dedicated to providing high-quality education in the field of technology. Our DevOps course is designed to equip you with the skills and knowledge needed for a successful career in the ever-evolving IT industry.</p>
        <p>Why choose Pythonlife DevOps Course?</p>
        <ul>
            <li>Hands-on learning with real-world projects</li>
            <li>Expert instructors with industry experience</li>
            <li>Interactive and collaborative learning environment</li>
            <li>Job placement assistance for successful graduates</li>
            <li>Learn Here and lead Anywhere..!!!!</li>
        </ul>

        <h2>List of Courses</h2>
        <table>
            <tr>
                <th>Course</th>
                <th>Description</th>
            </tr>
            <tr>
                <td>Data Science with python</td>
                <td>Explore the world of data analysis and machine learning.</td>
            </tr>
            <tr>
                <td>Python</td>
                <td>Learn the versatile and powerful Python programming language.</td>
            </tr>
            <tr>
                <td>SQL</td>
                <td>Build interactive user interfaces with the Queries.</td>
            </tr>
            <tr>
                <td>AWS</td>
                <td>Discover cloud computing and services offered by Amazon Web Services.</td>
            </tr>
            <tr>
                <td>DevOps</td>
                <td>Master the practices that bring together software development and IT operations.</td>
            </tr>
        </table>
    </main>
    
    <footer>
        <p>&copy; 2024 PYTHONLIFE Institute</p>
    </footer>
</body>
</html>
