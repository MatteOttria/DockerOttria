<?php
    function open(){
        $password = 'ottria';
        $user = 'root';
        $database = 'db_ottria';
        $host = 'db';

        $mysqli= new mysqli($host, $user, $password, $database);
        return $mysqli;
    }
?>