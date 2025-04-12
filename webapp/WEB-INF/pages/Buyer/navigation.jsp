<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Dashboard</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
    <script src="https://cdn.jsdelivr.net/npm/feather-icons/dist/feather.min.js"></script>
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<style>
    * {
        margin: 0;
        padding: 0;
    }
    body{
        background-color: #F1EDE9;
        font-family: Arial, Helvetica, sans-serif;
    }
    .navbar{
        display: flex;
        justify-content: space-between;
        color: #434343;
        flex-direction: column;
        width: 15%;
        position: fixed;
        height: 100vh;
        padding: 20px;
    }
    .header{
        display: flex;
        gap: 8px;
        align-items: center;
        color: #434343;
    }
    .navigation{
        display: flex;
        flex-direction: column;
        margin-top: 60px;
    }
    ul{
        display: flex;
        flex-direction: column;
        gap: 20px;
        padding: 10px;
        margin: 10px;
    }
    ul li{
        list-style: none;
        text-decoration: none;
        color: #434343;
        font-size: 18px;
    }
    a{
        text-decoration: none;
        color: #434343;
        display: flex;
        align-items: center;
    }
    .user-logo{
        display: flex;
        align-items: center;
        justify-content: center;
        margin-top: 20px;
        color: #434343;
        background-color: #fff;
        padding: 10px;
        margin-bottom: 40px;
        border-radius: 10px;
    }
    .user-logo img{
        width: 50px;
        height: 50px;
        border-radius: 50%;
        margin-right: 10px;
    }
    .user-logo i{
        margin-left: 15px;
    }
    .user-logo p{
        padding: 5px;
        
    }
    /* Feather Icons */
    [data-feather], .icons {
        width: 28px;
        height: 28px;
    }

    /* Font Awesome */
    .fa, .fas, .far, .fal, .fab {
        font-size: 28px;
    }

    /* Boxicons */
    .bx {
        font-size: 28px;
    }
 
</style>
<body>
    <nav>
        <div class="navbar">
            <div>
                <div class="header">
                    <i data-feather="shopping-cart" class="icons"></i>
                    <h1>Sellller</h1>
                </div>
                <div class="navigation">
                    <ul>
                        <li>
                            <a href="dashboard.html">
                                <i data-feather="home" class="icons"></i> Dashboard
                            </a>
                        </li>
                        <li>
                            <a href="models.html">
                                <i data-feather="folder"></i> Models
                            </a>
                        </li>
                        <li>
                            <a href="orders.html">
                                <i class='bx bx-line-chart'></i>Order's
                            </a>
                        </li>
                        <li>
                            <a href="reports.html">
                                <i data-feather="file" class="icons"></i> Reports
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            
            <div class="user-logo">
                <img src="" alt="userimage"> 
                <div>
                    <p style="font-weight: bold;">Krishna Singh</p>
                    <p style="font-size: smaller; color:grey ">AI Model Expert</p>
                </div>
                <i data-feather="settings" class="icons"></i>
            </div>
        </div>
    </nav>
</body>
<script>
    feather.replace()
</script>
</html>