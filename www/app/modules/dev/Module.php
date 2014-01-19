<?php

namespace App\Dev;

use Phalcon\Loader,
    Phalcon\Mvc\Dispatcher,
    Phalcon\Mvc\View,
    Phalcon\Mvc\ModuleDefinitionInterface,
    Phalcon\Mvc\User\Module as UserModule;

class Module extends UserModule implements ModuleDefinitionInterface {

    /**
     * Register a specific autoloader for the module
     */
    public function registerAutoloaders() {

        $loader = new Loader();

        $loader->registerDirs(
            array(
                __DIR__ . '/controllers'
            )
        );

        $loader->registerNamespaces(
            array(
                'App\Dev' => __DIR__,
                'App\Dev\Controllers' => __DIR__ . '/controllers',
                //'App\Controllers' => __DIR__ . '/../../controllers/'
            )
        );

        $loader->register();
    }

    /**
     * Register specific services for the module
     */
    public function registerServices($di) {
        $appConfig = $di->get('config');

        //Registering a dispatcher
        $di->set(
            'dispatcher', function () {
                $dispatcher = new Dispatcher();
                $dispatcher->setDefaultNamespace("App\Dev\Controllers");
                return $dispatcher;
            }
        );

        //Registering the view component
        $di->set(
            'view', function () {
                $view = new View();
                $view->setViewsDir(__DIR__ . '/views');
                return $view;
            }
        );
    }

}