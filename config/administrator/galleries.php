<?php
/**
 * Created by PhpStorm.
 * User: egor
 * Date: 21.01.16
 * Time: 18:52
 */
return [
    'title' => 'Galleries',
    'single' => 'image',
    'model' => 'App\Gallery',
    'columns' => [
        'id',
        'active',
        'image' => [
            'output' => '<img src="/uploads/gallery/images/small/(:value)" />',

        ],
    ],
    'edit_fields' => [
        'project' => [
            'type' => 'relationship',
            'name_field' => 'title',
        ],
        'active' => [
            'type' => 'bool',
        ],
        'weight' => [
            'type' => 'number',
        ],
        'alt' => [
            'type' => 'text',
        ],
        'title' => [
            'type' => 'text',
        ],
        'image' => [
            'title' => 'Image',
            'type' => 'image',
            'location' => public_path().'/uploads/gallery/images/original/',
            'naming' => 'random',
            'size_limit' => 5,
            'sizes' => [
                [102, 76, 'auto', public_path().'/uploads/gallery/images/small/', 100],
                [500, 500, 'auto', public_path().'/uploads/gallery/images/medium/', 100],
                [1024, 768, 'auto', public_path().'/uploads/gallery/images/large/', 100],

            ],
        ],
    ],
];