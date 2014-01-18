<?php

error_reporting(E_ALL);

$debug = new \Phalcon\Debug();
$debug->listen();

/**
 * Read the configuration
 */
$config = include __DIR__ . "/../app/config/config.php";

/**
 * Read auto-loader
 */
include __DIR__ . "/../app/config/loader.php";

/**
 * Read services
 */
include __DIR__ . "/../app/config/services.php";

/**
 * Load routes
 */
include __DIR__ . "/../app/config/routes.php";

/**
 * Handle the request
 */
$application = new \Phalcon\Mvc\Application($di);

// Register the installed modules
$application->registerModules(
    array(
        'dev' => array(
            'className' => 'App\Dev',
            'path'      => $config->application->modulesDir . '/dev/Module.php',
        ),
    )
);

echo $application->handle()->getContent();