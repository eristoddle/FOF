<?php

return new \Phalcon\Config(array(
    'database' => array(
        'adapter' => 'Mysql',
        'host' => 'localhost',
        'username' => 'fof',
        'password' => 'fof',
        'dbname' => 'fof',
    ),
    'application' => array(
        'controllersDir' => __DIR__ . '/../../app/controllers/',
        'modelsDir' => __DIR__ . '/../../app/models/',
        'viewsDir' => __DIR__ . '/../../app/views/',
        'pluginsDir' => __DIR__ . '/../../app/plugins/',
        'libraryDir' => __DIR__ . '/../../app/library/',
        'cacheDir' => __DIR__ . '/../../app/cache/',
        'logsDir' => __DIR__ . '/../../app/logs/',
        'modulesDir' => __DIR__ . '/../../app/modules/',
        'baseUri' => '/',
    ),
    'mongo' => array()
));
