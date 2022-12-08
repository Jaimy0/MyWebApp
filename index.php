<?php
echo '<h1>';
echo 'Het IP van de loadbalancer is: ' . $_SERVER['SERVER_NAME'] . '<br>';
echo 'Het private IP van de webserver is: ' . $_SERVER['SERVER_ADDR'] . '<br>';
echo 'De hostname is van de webserver is: ' . gethostname();
echo '</h1>';
?>