```html
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bootstrap Grid System</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">

    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f9fa;
        }

        header {
            background-color: #0d6efd;
            color: white;
            padding: 30px 0;
            text-align: center;
        }

        main {
            background-color: white;
            padding: 25px;
            border-radius: 8px;
            min-height: 300px;
        }

        aside {
            background-color: #e9ecef;
            padding: 25px;
            border-radius: 8px;
            min-height: 300px;
        }

        footer {
            background-color: #212529;
            color: white;
            text-align: center;
            padding: 20px 0;
            margin-top: 30px;
        }
    </style>
</head>

<body>

    <!-- Header -->
    <header>
        <div class="container">
            <h1>Trang Web Bootstrap</h1>
            <p class="mb-0">Thực hành Containers và Grid System</p>
        </div>
    </header>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#">My Website</a>

            <button class="navbar-toggler" type="button"
                    data-bs-toggle="collapse"
                    data-bs-target="#navbarMenu"
                    aria-controls="navbarMenu"
                    aria-expanded="false"
                    aria-label="Mở menu">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarMenu">
                <ul class="navbar-nav me-auto">
                    <li class="nav-item">
                        <a class="nav-link active" href="#">Trang Chủ</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="#content">Nội Dung</a>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#"
                           role="button" data-bs-toggle="dropdown"
                           aria-expanded="false">
                            Danh Mục
                        </a>

                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="#content">Tin tức</a></li>
                            <li><a class="dropdown-item" href="#sidebar">Thông tin</a></li>
                            <li><hr class="dropdown-divider"></li>
                            <li><a class="dropdown-item" href="#footer">Liên hệ</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Main Content và Sidebar -->
    <div class="container my-4" id="content">
        <div class="row g-4">

            <!-- Main Content: chiếm 8 cột từ màn hình md trở lên -->
            <div class="col-12 col-md-8">
                <main>
                    <h2>Nội Dung Chính</h2>
                    <p>
                        Đây là khu vực nội dung chính của trang web.
                        Nội dung có thể bao gồm bài viết, tin tức
                        hoặc thông tin giới thiệu.
                    </p>

                    <h3>Giới thiệu Bootstrap</h3>
                    <p>
                        Bootstrap là framework CSS giúp xây dựng giao diện
                        website nhanh chóng và tương thích với nhiều thiết bị.
                    </p>

                    <h3>Bootstrap Grid System</h3>
                    <p>
                        Hệ thống lưới sử dụng container, row và col
                        để sắp xếp các thành phần trên trang web.
                    </p>
                </main>
            </div>

            <!-- Sidebar: ẩn trên màn hình nhỏ hơn 992px -->
            <div class="col-12 col-md-4 d-none d-lg-block" id="sidebar">
                <aside>
                    <h2>Sidebar</h2>
                    <p>Đây là khu vực thông tin phụ.</p>

                    <ul>
                        <li>Tin mới nhất</li>
                        <li>Bài viết nổi bật</li>
                        <li>Thông tin hữu ích</li>
                    </ul>
                </aside>
            </div>

        </div>
    </div>

    <!-- Footer -->
    <footer id="footer">
        <div class="container">
            <p class="mb-0">
                &copy; 2026 My Website. All rights reserved.
            </p>
        </div>
    </footer>

    <!-- Bootstrap JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
```
