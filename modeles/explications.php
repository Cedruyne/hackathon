<?php

function getExplications() {
    $bdd = new PDO('mysql:host=localhost;dbname=coinfesseur;charset=utf8', 'coinfesseurU', 'c01nC01n');
    $explications = $bdd->query('select * from t_explication');
    return $explications;
}

function getExplicationByID($id) {
    $bdd = new PDO('mysql:host=localhost;dbname=coinfesseur;charset=utf8', 'coinfesseurU', 'c01nC01n');
    $query = $bdd->prepare("SELECT * FROM t_explication WHERE exp_id = ?");
    $query->execute([$id]);
    $explications = $query->fetchAll(PDO::FETCH_ASSOC);
    return $explications;
}