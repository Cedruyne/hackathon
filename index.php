<?php

require './modeles/explications.php';
$explications = getExplicationsParId(1);
require './vues/index.html.php';