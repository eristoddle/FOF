<?php

//Registering a router
$di->set(
    'router', function () {

        $router = new Phalcon\Mvc\Router(false);

        $router->add(
            '/:module/:controller/:action/:params', array(
                'module' => 1,
                'controller' => 2,
                'action' => 3,
                'params' => 4
            )
        );

        return $router;
    }
);