<?php 
// Connect database localhost
$db = new PDO('mysql:host=localhost;dbname=location', 'homestead', 'secret');
$db->exec("set names utf8");

// eles szerver
// $db = new PDO('mysql:host=localhost;dbname=protuzep_hu_maps', 'protuzep_hu', 'knublbcj');
// $db->exec("set names utf8");