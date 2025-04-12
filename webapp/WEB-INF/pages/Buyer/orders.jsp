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
            <h2>My Listed Modules</h2>
        </div>
        
        <div class="content">
            <div class="overallStats">
                <h2>Stats Overview</h2>
                <div class="stats">
                    <div class="stat">
                        <h3>Total Listings</h3>
                        <p>140</p>
                    </div>
                    <div class="stat">
                        <h3>Total Sales</h3>
                        <p>140,345</p>
                    </div>
                    <div class="stat">
                        <h3>Total Earnings</h3>
                        <p>140,345</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="content">
            <div class="overallStats">
                <h2>Listed Models</h2>
                <hr>
                <div class="filter">
                    <div class="filterbox">
                        <!-- Creation of search box -->
                        <div class="search">
                            <i class="fas fa-search"></i>
                            <input type="text" placeholder="Search for anything" />
                            
                        </div>
    
                        <!-- Creation of dropdown options -->
                        <div class="options">
                            <select>
                                <option value="all">Model Type</option>
                                <option value="ai">AI</option>
                                <option value="ml">ML</option>
                                <option value="nlp">NLP</option>
                            </select>
                        </div>
                        <!-- Creation of Posted at dropdown calander aka opens calander -->
                        <div class="options">
                            <select>
                                <option value="all">Posted At</option>
                                <option value="today">Today</option>
                                <option value="this_week">This Week</option>
                                <option value="this_month">This Month</option>
                            </select>
                        </div>
                    </div>
                    <div>
                        <button type="submit" class="find">Add Model</button>
                    </div>
                </div>

                <table>
                        <tr>
                            <th>SN</th>
                            <th>Model Name</th>
                            <th>Catagory</th>
                            <th>Listed Date</th>
                            <th>Price</th>
                            <th>Total Sales</th>
                            <th>Total Revenue</th>
                        </tr>
                    <tr>
                        <td>1</td>
                        <td>VisionBot</td>
                        <td>AI</td>
                        <td>2023-10-01</td>
                        <td>$100</td>
                        <td>50</td>
                        <td>$5000</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>VisionBot</td>
                        <td>AI</td>
                        <td>2023-10-01</td>
                        <td>$100</td>
                        <td>50</td>
                        <td>$5000</td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>VisionBot</td>
                        <td>AI</td>
                        <td>2023-10-01</td>
                        <td>$100</td>
                        <td>50</td>
                        <td>$5000</td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>VisionBot</td>
                        <td>AI</td>
                        <td>2023-10-01</td>
                        <td>$100</td>
                        <td>50</td>
                        <td>$5000</td>
                    </tr>
                    <tr>
                        <td>5</td>
                        <td>VisionBot</td>
                        <td>AI</td>
                        <td>2023-10-01</td>
                        <td>$100</td>
                        <td>50</td>
                        <td>$5000</td>
                    </tr>
                    <tr>
                        <td>6</td>
                        <td>VisionBot</td>
                        <td>AI</td>
                        <td>2023-10-01</td>
                        <td>$100</td>
                        <td>50</td>
                        <td>$5000</td>
                    </tr>
                    <tr>
                        <td>7</td>
                        <td>VisionBot</td>
                        <td>AI</td>
                        <td>2023-10-01</td>
                        <td>$100</td>
                        <td>50</td>
                        <td>$5000</td>
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