<?php
    function open(){
        $password = 'ottria';
        $user = 'root';
        $database = 'db_docker_compose';
        $host = 'db';

        $mysqli = mysqli_connect($host, $user, $password, $database);
        return $mysqli;
    }
?>