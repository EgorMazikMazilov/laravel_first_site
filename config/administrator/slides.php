<?php
/**
 * Created by PhpStorm.
 * User: egor
 * Date: 21.01.16
 * Time: 16:03
 */
return [
    'title' => 'Slides',
    'single' => 'slide',
    'model' => 'App\Slider',
    'columns' => [
        'id',
        'active',
        'weight',
        'image' => [
            'output' => '<img src="/uploads/gallery/slides/small/(:value)" />',
        ],
    ],
    'edit_fields' => [
        'active' => [
            'type' => 'bool'
        ],
        'weight' => [
            'type' => 'number'
        ],
        'image' => [
          'title' => 'Image',
          'type' => 'image',
          'location' => public_path().'/uploads/gallery/slides/original/',
          'naming' => 'random',
          'size_limit' => 5,
          'sizes' => [
                [100, 100, 'auto', public_path().'/uploads/gallery/slides/small/', 100],
                [1920, 500, 'auto', public_path().'/uploads/gallery/slides/large/', 100],
          ],
        ],
        'title' => [
            'type' => 'text',
        ],
    ],
];