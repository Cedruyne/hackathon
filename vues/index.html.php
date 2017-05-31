<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="./css/style.css">
    <title>Le Petit coin'fesseur</title>
</head>
<body>
<header>
    <nav>
        <img src="./images/duck-duck-icon.png" alt="logo de canard">
        <h1>Les infos pratiques du Coin'fesseur !</h1>
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


        </div>
        <img src="./images/duck-duck-bis.jpg" alt="photo du coin'fesseur"/>
        <div class="button">
            <a href="./index.php?id=<?php

            $previous = $e['exp_id']-1;
            if ($previous < 1){
                $previous = 6;
            }
             echo $previous; ?>">Retour</a>

            <a href="./index.php?id=<?php
            $next = $e['exp_id']+1;
            if ($next > 6){
                $next =1;
            }
            echo  $next; ?>">Suivant</a>
            <?php endforeach ?>
        </div>
    </div>
</div>
<footer>
    <p>Ce site vous est présenté par :</p>
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
