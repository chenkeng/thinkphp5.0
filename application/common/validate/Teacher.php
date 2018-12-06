<?php
/**
 * Created by PhpStorm.
 * User: superhan
 * Date: 2018/11/14
 * Time: 22:13
 */
namespace app\common\validate;
use think\Validate;

class Teacher extends Validate
{
    protected $rule=[
        'email'=>'email',
    ];
}