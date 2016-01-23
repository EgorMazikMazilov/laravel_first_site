<?php
/**
 * Created by PhpStorm.
 * User: egor
 * Date: 21.01.16
 * Time: 18:52
 */
return [
    'title' => 'Blog',
    'single' => 'records',
    'model' => 'App\Blog',
    'columns' => [
        'id',
        'active',
        'title',
    ],
    'edit_fields' => [
        'active' => [
            'type' => 'bool',
        ],
        'title' => [
            'type' => 'text',
        ],
        'slug' => [
            'type' => 'text',
        ],
        'body' => [
            'type' => 'wysiwyg',
        ],
        'image' => [
            'title' => 'Image',
            'type' => 'image',
            'location' => public_path().'/uploads/blog/original/',
            'naming' => 'random',
            'size_limit' => 5,
            'sizes' => [
                [500, 500, 'auto', public_path().'/uploads/blog/medium/', 100],
                [102, 76, 'auto', public_path().'/uploads/blog/small/', 100],

            ],
        ],
    ],
    'form_width' => 800,
];