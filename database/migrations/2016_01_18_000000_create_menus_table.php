<?php
/**
 * Created by PhpStorm.
 * User: egor
 * Date: 18.01.16
 * Time: 14:53
 */
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateMenusTable extends Migration {

    public function up()
    {
        Schema::create ('menus', function (Blueprint $table){

            $table->increments('id');
            $table->boolean('active');
            $table->integer('weight');
            $table->string('title');
            $table->string('url');
            $table->string('position');
            $table->timestamp('timestamp');
        });

    }

    public function down()
    {
        Schema::drop('menus');
    }

}