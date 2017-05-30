<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="../css/style.css">
    <title>Le Petit coin'fesseur</title>
</head>
<body>
<header>
    <nav>
        <img src="../images/duck-duck-icon" alt="logo de canard">
        <h1>Les info pratique du Coin'fesseur !</h1>
    </nav>
</header>
<div id="content">
    <div id="canard">
        <div id="bulle">
            <?php foreach ($explications as $e): ?>
                <article>
                    <h2><?php echo $e['exp_titre'] ?></h2>
                    <p><?php echo $e['exp_contenu'] ?></p>
                </article>
            <?php endforeach ?>

        </div>
        <img src="images/duck-duck-bis" alt="photo du coin'fesseur"/>
        <div class="button">
            <a href="#bulle" value="previous">Retour</a>
            <a href="#bulle" value="next">Suivant</a>
        </div>
    </div>
</div>
<footer>
    <p>çe site vous est présenter par :</p>
    <h3>HASHTAG</h3>
    <p>
        Cedric /
    </p>
    <p>
        Marie /
    </p>
    <p>
        Phillippe /
    </p>
    <p>
        Daniel /
    </p>
    <p>
        Michael /
    </p>
</footer>
</body>
</html>