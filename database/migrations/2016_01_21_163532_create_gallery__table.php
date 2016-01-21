<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateGalleryTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('gallery', function(Blueprint $table)
        {
            $table -> increments('id');
            $table -> integer('project_id');
            $table -> boolean('active');
            $table -> integer('weight');
            $table -> string('image');
            $table -> string('alt');
            $table -> string('title');
            $table -> timestamps();

        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::drop('gallery');
    }
}
