<?php

define('SERVER', 'localhost');
define('BANCO', 'test');
define('SENHA', 'vertrigo');
define('USER', 'root');

try{

$conn = new pdo('mysql:host=' . SERVER . ';dbname=' . BANCO, USER, SENHA);

}catch(PDOException $e){
echo "Erro gerado " . $e->getMessage(); 
}

echo $conn;

?>