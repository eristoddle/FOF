<?php

$loader = new \Phalcon\Loader();

/**
 * We're a registering a set of directories taken from the configuration file
 */
$loader->registerDirs(
	array(
		$config->application->controllersDir,
		$config->application->modelsDir
	)
)->register();

$loader->registerNamespaces(
    array(
        'App\Controllers'    => $config->application->controllersDir,
        'App\Models'    => $config->application->modelsDir,
    )
);
