<?php
namespace App\Dev\Controllers;

class IndexController extends ControllerBase {

    public function indexAction() {
        $this->tag->prependTitle("Development Tools - ");
        echo "dev";
    }

}

