<!doctype html>
<html>
<head>
    <meta charset="utf-8" />
    <link href=".css" rel="stylesheet" />
    <title>Le coin'fesseur - Accueil</title>
</head>
<body>
    <header>
        <h1>Le coin'fesseur</h1>
    </header>
    <?php foreach ($explications as $e): ?>
    <article>
        <h2><?php echo $e['exp_titre'] ?></h2>
        <p><?php echo $e['exp_contenu'] ?></p>
    </article>
<?php endforeach ?>
<footer class="footer"><!-- TODO: ajout url 3WA -->
    <a href="https://github.com/Cedruyne/hackathon.git">Le coin'fesseur</a> est une machine à explication ludique pour le Hackatton de la 3WA.
</footer>
</body>
</html>