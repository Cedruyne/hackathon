<?php

require './modeles/explications.php';

if (isset($_GET['id']) == null){
    $id = 1;
} else {
    $id = $_GET['id'];
}


$explications = getExplicationByID($id);
require './vues/index.html.php';