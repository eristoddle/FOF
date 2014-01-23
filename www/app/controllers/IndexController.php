<?php
namespace App\Controllers;

class IndexController extends ControllerBase {

    public function indexAction() {
        $this->tag->prependTitle("Index - ");

        $this->view->content = "Hi";
    }

}

