<?php
namespace app\backstage\controller;

use think\Controller;

class Index extends Controller
{
	public function index(){
		return $this->fetch();
	}
    public function login(){
        return  $this->fetch();
    }
}