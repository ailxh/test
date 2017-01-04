<?php
namespace app\index\controller;

use think\Controller;

class Index extends Controller
{
    public function index(){
        $domain = 'hello word';
        $this->assign('domain',$domain);
        return  $this->fetch();
    }
    public function login(){
    	$a = $_GET['a'];
    	if($a == 1) {
    		$mode = 'qq';
    	}elseif($a==2){
    		$mode = '支付宝';
    	}elseif($a == 3){
    		$mode = '微博';
    	}
    	$this->assign('mode',$mode);
    	return $this->fetch();
    }
}