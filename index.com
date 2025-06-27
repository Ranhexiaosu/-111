<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>山河行客</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>山河行客</h1>
        <nav>
            <ul>
                <li><a href="#home">首页</a></li>
                <li><a href="#destinations">目的地</a></li>
                <li><a href="#about">关于我们</a></li>
                <li><a href="#contact">联系我们</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section id="home" class="home">
            <h2>欢迎来到山河行客</h2>
            <p>探索世界，享受每一刻的旅程。</p>
            <p>我们提供最好的旅行服务，帮助您规划完美的假期。</p>   
            <a href="#book" style="display: inline-block; margin-top: 20px; padding: 10px 20px; background-color: #ff5722; color: white; text-decoration: none; border-radius: 5px;">立即预订</a>
        </section>
        <section id="destinations" class="destinations">
            <h2>热门目的地</h2>
            <div class="destination-list">
                <div class="destination-item">
                    <img src="images/巴黎.jpg" alt="巴黎">
                    <h3>巴黎</h3>
                    <p>浪漫之都，感受法式风情。</p>
                </div>
                <div class="destination-item">
                    <img src="images/R-C.jpg" alt="东京">
                    <h3>东京</h3>
                    <p>现代与传统的完美结合。</p>
                </div>
                <div class="destination-item">
                    <img src="images/newyork.jpg" alt="纽约">
                    <h3>纽约</h3>
                    <p>不夜城，感受现代都市的魅力。</p>
                </div>
                <div class="destination-item">
                    <img src="images/beihai.jpg" alt="北海">
                    <h3>北海</h3>
                    <p>北海银滩，享受阳光与沙滩。</p>
                </div>
                <div class="destination-item">
                    <img src="images/london.jpg" alt="伦敦">
                    <h3>伦敦</h3>
                    <p>历史与现代的交融。</p>
                </div>
            </div>
        </section>
        <section id="about" class="slogan">
            <h2>关于我们</h2>
            <div class="slogan-content">
                <p>山河行客致力于为您提供最好的旅行体验。无论是短途旅行还是长途探险，我们都能满足您的需求。</p>
            </div>
        </section>
        <section id="services" class="services">
            <h2>我们的服务</h2>
            <div class="service-list">
                <div class="service-item">
                    <img src="images/定制.jpg" alt="定制旅行">
                    <h3>定制旅行</h3>
                    <p>根据您的需求量身定制专属旅行计划。</p>
                </div>
                <div class="service-item">
                    <img src="images/优惠.jpg" alt="优惠套餐">
                    <h3>优惠套餐</h3>
                    <p>享受超值优惠，探索更多精彩目的地。</p>
                </div>
                <div class="service-item">
                    <img src="images/客服.jpg" alt="24小时支持">
                    <h3>24小时支持</h3>
                    <p>全天候客户支持，确保您的旅程无忧。</p>
                </div>
            </div>
        </section>
        <section id="contact" class="contact">
            <h2>联系我们获取详细信息</h2>
            <form action="#" method="post">
                <label for="name">姓名:</label>
                <input type="text" id="name" name="name" required>
                <label for="email">电子邮件:</label>
                <input type="email" id="email" name="email" required>
                <label for="message">留言:</label>
                <textarea id="message" name="message" required></textarea>
                <button type="submit">发送</button>
            </form>
        </section> 
    </main>
    <footer>
        <p>© 2025 山河行客. 版权所有。</p>
    </footer>
</body>
</html>
