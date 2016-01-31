<?php
/**
 * Created by PhpStorm.
 * User: egor
 * Date: 21.01.16
 * Time: 18:52
 */
return [
   'title' => 'Проекты',
   'single' => 'Project',
   'model' => 'App\Project',
   'columns' => [
       'id',
       'active',
       'title'
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
        'content' => [
            'type' => 'wysiwyg',
        ],
        'image' => [
            'title' => 'Image',
            'type' => 'image',
            'location' => public_path().'/uploads/project/original/',
            'naming' => 'random',
            'size_limit' => 5,
            'sizes' => [
                [500, 500, 'auto', public_path().'/uploads/project/medium/', 100],
                [1024, 768, 'auto', public_path().'/uploads/project/large/', 100],

            ],
        ],
    ],
    'form_width' => 800,
];