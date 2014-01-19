<?php

//TODO: Load modules dynamically
$application->registerModules(
    array(
        'dev' => array(
            'className' => 'App\Dev\Module',
            'path' => $config->application->modulesDir . 'dev/Module.php',
        ),
        'admin' => array(
            'className' => 'App\Admin\Module',
            'path' => $config->application->modulesDir . 'admin/Module.php',
        ),
        'api' => array(
            'className' => 'App\Api\Module',
            'path' => $config->application->modulesDir . 'api/Module.php',
        ),
    )
);