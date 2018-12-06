<?php
namespace app\index\controller;
use think\Db;

class Index
{
    public function index()
    {
        var_dump(Db::name('teacher')->find());
    }
    public  function  test(){
        return "1234";
    }
}
