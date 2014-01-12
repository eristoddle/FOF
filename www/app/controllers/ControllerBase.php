<?php

use Phalcon\Mvc\Controller;

class ControllerBase extends Controller {

    public function initialize() {
        $this->tag->setTitle('FOF');
        $this->tag->setDoctype(\Phalcon\Tag::HTML5);
    }

}