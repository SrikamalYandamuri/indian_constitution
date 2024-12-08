<!DOCTYPE html>
<html>
<head>
    <title>Contact Us</title>
    <style>
        body {
            background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9l26oIa2gySxE3l1_5nCr3ZftfKmhdr2K9EebluJjvmy2UeendPsy7tQKKQVkQTBGSNs&usqp=CAU'); /* Replace with your image path */
            background-size: cover;
            background-position: center;
            font-family: Arial, sans-serif;
        }

        .form-container {
            max-width: 600px;
            margin: 100px auto;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.8);
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.3);
        }

        h3 {
            text-align: center;
            color: #333;
        }

        table {
            width: 100%;
            margin-top: 20px;
            border-collapse: collapse;
        }

        td {
            padding: 10px;
            text-align: left;
            font-size: 14px;
        }

        td label {
            font-weight: bold;
        }

        input[type="text"], input[type="email"], textarea {
            width: 100%;
            padding: 8px;
            margin: 5px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        input[type="submit"], input[type="reset"] {
            width: 48%;
            padding: 10px;
            margin: 10px 1%;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        input[type="submit"]:hover, input[type="reset"]:hover {
            background-color: #45a049;
        }

        .button-container {
            text-align: center;
        }
    </style>
</head>
<body>
  <%@include file="empnavbar.jsp" %>
    <h3><u>Contact Us</u></h3>
    <div class="form-container">
        <form method="post" action="mailto:srikamal927@gmail.com" enctype="text/plain" onsubmit="return confirm('Email sent successfully!');">
            <table>
               <tr>
                    <td><label for="name">Name</label></td>
                    <td><input type="text" id="name" name="name" required/></td>
                </tr>
                <tr>
                    <td><label for="email">Email ID</label></td>
                    <td><input type="email" id="email" name="email" required/></td>
                </tr>
                <tr>
                    <td><label for="subject">Subject</label></td>
                    <td><input type="text" id="subject" name="subject" required/></td>
                </tr>
                <tr>
                    <td><label for="message">Message</label></td>
                    <td><textarea name="message" required></textarea></td>
                </tr>
                <tr>
                    <td colspan="2" class="button-container">
                        <input type="submit" value="Send"/>
                        <input type="reset" value="Clear"/>
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>