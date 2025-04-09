<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Event Registration</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f4f4f4;
        }

        .form-container {
            background-color: #fff;
            padding: 20px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 400px;
            border-radius: 8px;
        }

        .form-container h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        .form-container input,
        .form-container select {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .form-container button {
            width: 100%;
            padding: 10px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 4px;
            font-size: 16px;
        }

        .form-container button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

    <div class="form-container">
        <h2>Event Registration</h2>
        <form action="submit_form.php" method="POST">
            <label for="name">Full Name</label>
            <input type="text" id="name" name="name" required placeholder="Enter your full name">

            <label for="email">Email Address</label>
            <input type="email" id="email" name="email" required placeholder="Enter your email">

            <label for="phone">Phone Number</label>
            <input type="tel" id="phone" name="phone" required placeholder="Enter your phone number">

            <label for="ticket-type">Ticket Type</label>
            <select id="ticket-type" name="ticket-type" required>
                <option value="standard">Standard Ticket</option>
                <option value="vip">VIP Ticket</option>
                <option value="student">Student Ticket</option>
            </select>

            <button type="submit">Register</button>
        </form>
    </div>

</body>
</html>

