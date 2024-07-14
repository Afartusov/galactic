<?php
include ("includes/db.php");
$db_count = $conn->query("SELECT count(*) FROM news");
$articles_count = $db_count->fetch_row();
mysqli_close($conn);
$amountOfPages = ceil($articles_count[0] / 4);
$pageID = @$_GET['p'];
if ($pageID > $amountOfPages) {
  header("Location:/TestTask");
}
?>
<!DOCTYPE html>
<html lang="ru">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="icon" href="assets/logo1.svg" type="image/svg+xml">
  <link rel="stylesheet" href="styles.css">

  <title>Галактический вестник Новости</title>

</head>

<body>
  <header>
    <div class="logo">
      <a href="/">
        <img src="assets/logo.svg"></img>
        <span class="logoText">Галактический<br /> вестник</span>
      </a>
    </div>
  </header>

  <?php include ("views/main_article.php"); ?>

  <div class="div-bg">
    <div class="photo">
    </div>


    <div class="mainTitle">
      <h1 class="title"><?= $article['title'] ?></h1>
      <h1 class="subtitle"><?= $article['announce'] ?></h1>
    </div>
  </div>

  <main>
    <header>
      <h1>Новости</h1>
    </header>

    <div class="twoArticles">
      <?php include ("views/articles.php"); ?>
    </div>

    </section>

    <ul class="pagination">
      <?php include ("views/models.php"); ?>
    </ul>

  </main>
  <footer>
    <hr class="line" />
    <div>

      <span>
        © 2023 — 2412 «Галактический вестник»
      </span>

    </div>
  </footer>
</body>

</html>