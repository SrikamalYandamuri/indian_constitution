<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<html>
<head>
<meta charset="UTF-8">
<title>Update Success</title>
<style>
    body {
        margin: 0;
        font-family: 'Arial', sans-serif;
        background-image: url('your-image-path.jpg'); /* Add your image path here */
        background-size: cover;
        background-position: center;
        background-attachment: fixed;
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
    }

    .container {
        background-color: rgba(255, 255, 255, 0.8); /* White background with opacity */
        padding: 30px;
        border-radius: 10px;
        box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        width: 60%;
        text-align: center;
    }

    h2 {
        color: #333;
    }

    .message {
        font-size: 18px;
        color: green;
        margin: 20px 0;
    }

    .values {
        font-size: 16px;
        color: #333;
        margin-top: 20px;
        text-align: left;
        padding: 10px;
        border: 1px solid #ddd;
        border-radius: 5px;
        background-color: #f9f9f9;
    }

    a {
        display: inline-block;
        text-decoration: none;
        color: #007BFF;
        font-size: 16px;
        margin-top: 20px;
        padding: 10px 20px;
        border: 2px solid #007BFF;
        border-radius: 5px;
    }

    a:hover {
        background-color: #007BFF;
        color: white;
    }
</style>
</head>
<body>
    <div class="container">
        <h2>Update Successful!</h2>
        <div class="message">
            <c:out value="${message}"></c:out>
        </div>
        <a href="updateemp">Back to Update</a>
    </div>
</body>
</html>