<?php

function getExplications() {
    $bdd = new PDO('mysql:host=localhost;dbname=coinfesseur;charset=utf8', 'coinfesseurU', 'c01nC01n');
    $explications = $bdd->query('select * from t_explication');
    return $explications;
}