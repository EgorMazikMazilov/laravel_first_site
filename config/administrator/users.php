<?php
/**
 * Created by PhpStorm.
 * User: egor
 * Date: 18.01.16
 * Time: 14:20
 */
return
    [
        'title' => 'Users',
        'single' => 'user',
        'model' => 'App\User',
        'columns' => [
            'id',
            'email'
            ],
        'edit_fields' => [
            'email' => [
                'type' => 'text',
                ],
            ],
    ];