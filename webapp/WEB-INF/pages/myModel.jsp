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
    .content{
        margin-left: 20%;
        padding: 20px;
        background-color: #F1EDE9;
    }
    .searchbox{
        display: flex;
        align-items: center;
        justify-content: space-between;
        margin-bottom: 20px;
    }
    .searchbox input{
        width: 100%;
        padding: 10px;
        border: none;
        background-color: #F1EDE9;
        border-radius: 5px;
    }
    .overallStats{
        background-color: #fff;
        padding: 20px;
        border-top-right-radius: 1p5x;
        border-top-left-radius: 15px;
    }
    .stats{
        display: flex;
        flex-direction: row;
        gap: 24px;
    }
    .stat{
        background-color: #fff;
        border: 2px solid #F1EDE9;
        padding: 20px;
        border-radius: 10px;
        width: 254.75px;
    }
    .overallStats h2{
        background-color: #fff;
        padding-left: 0px;
        padding-bottom: 5px;
    }
    table{
        width: 100%;
        border-collapse: collapse;
        border: #fff;
        border-bottom: #434343;
        margin-top: 20px;
    }
    th, td{
        border: 1px solid #ccc;
        padding: 20px;
        text-align: left;
        border-left: #fff;
        border-right: #fff;
        border-top: #fff;
        border-bottom: 3px blurry #434343 ;
    }
    th{
        background-color: #F1EDE9;
        color: #434343;
        text-decoration: none;
        font-size: 12px;
        border-bottom: #434343;
    }
    button{
        border:none;
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
    .filter{
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        margin-top: 20px;
    }
    .filterbox{
        display: flex;
        flex-direction: row;
        gap: 20px;
    }
    .search{
        display: flex;
        align-items: center;
        justify-content: center;
        padding: 10px;
        height: 44px;
        width: 234px;
        border-radius: 5px;
        border: none;
    }
    .search input{
        width: 100%;
        height: 44px;
        padding: 10px;
        border: none;
        border-radius: 5px;
    }
    .options{
        display: flex;
        align-items: center;
        justify-content: center;
        padding: 10px;
        height: 44px;
        width: 234px;
        border: 1px solid #434343;
        border-radius: 20px;
    }
    .options select{
        width: 100%;
        padding: 10px;
        height: 44px;
        border-radius: 5px;
        background-color: #FFF;
        border: none;
    }
    .find{
        background-color: #17110F;
        color: #fff;
        border-radius: 10px;
        width: 100px;
        height: 44px;
    }
    table button{
        background-color: #17110F;
        color: #fff;
        border-radius: 10px;
        width: 100px;
        height: 44px;
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
    <main>
        <div class="content">
            <div class="searchbox">
                <i class="fas fa-search"></i>
                <input type="text" placeholder="Search for anything" />
                <button type="submit"><i class="fa-solid fa-arrow-right"></i></button>
            </div>
            <hr>
        </div>

        <div class="content">
            <h2>My Models</h2>
        </div>
        
        <div class="content">
            <div class="overallStats">
                <h2>Models Summary</h2>
                <div class="stats">
                    <div class="stat">
                        <h3>Total Models Purchased</h3>
                        <p>5</p>
                    </div>
                    <div class="stat">
                        <h3>Total Amount Spent</h3>
                        <p>$125.00</p>
                    </div>
                    <div class="stat">
                        <h3>Latest Order</h3>
                        <p>April 9, 2025</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="content">
            <div class="overallStats">
                <h2>Purchased Models</h2>
                <hr>

                <table>
                    <tr>
                        <th>SN</th>
                        <th>Model Name</th>
                        <th>Category</th>
                        <th>Price</th>
                        <th>Seller</th>
                        <th>Purchase Date</th>
                        <th>Action</th>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>VisionBot</td>
                        <td>Computer Vision</td>
                        <td>$200.00</td>
                        <td>@aiwizard</td>
                        <td>2025-01-10</td>
                        <td><button class="btn btn-primary">View</button></td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>TextAnalyzer</td>
                        <td>Natural Language Processing</td>
                        <td>$150.00</td>
                        <td>@textmaster</td>
                        <td>2025-01-12</td>
                        <td><button class="btn btn-primary">View</button></td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>DataPredictor</td>
                        <td>Machine Learning</td>
                        <td>$300.00</td>
                        <td>@mlgenius</td>
                        <td>2025-01-15</td>
                        <td><button class="btn btn-primary">View</button></td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>ImageClassifier</td>
                        <td>Computer Vision</td>
                        <td>$250.00</td>
                        <td>@visionary</td>
                        <td>2025-01-18</td>
                        <td><button class="btn btn-primary">View</button></td>
                    </tr>
                    <tr>
                        <td>5</td>
                        <td>SentimentAnalyzer</td>
                        <td>Natural Language Processing</td>
                        <td>$180.00</td>
                        <td>@sentimentpro</td>
                        <td>2025-01-20</td>
                        <td><button class="btn btn-primary">View</button></td>
                    </tr>
                    <tr>
                        <td>6</td>
                        <td>TimeSeriesForecaster</td>
                        <td>Machine Learning</td>
                        <td>$220.00</td>
                        <td>@forecastmaster</td>
                        <td>2025-01-22</td>
                        <td><button class="btn btn-primary">View</button></td>
                    </tr>
                    <tr>
                        <td>7</td>
                        <td>ChatBot</td>
                        <td>Natural Language Processing</td>
                        <td>$300.00</td>
                        <td>@chatgenius</td>
                        <td>2025-01-25</td>
                        <td><button class="btn btn-primary">View</button></td>
                    </tr>

                </table>
            </div>
        </div>
    </main>

    <script>
        feather.replace();
    </script>
</body>
</html>