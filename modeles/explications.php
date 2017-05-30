<?php
$id = $_GET["id"];


/**
 *
 * @return PDOStatement
 */
function getExplicationsParID($id) {
    $bdd = new PDO('mysql:host=localhost;dbname=coinfesseur;charset=utf8', 'coinfesseurU', 'c01nC01n');
    $query = $bdd->prepare("SELECT * FROM t_explication WHERE exp_id = ? LIMIT 1");
    var_dump($query);
    $query->execute([$id]);
    $explications = $query->fetchAll(PDO::FETCH_ASSOC);
    var_dump($explications);
    return $explications;
}