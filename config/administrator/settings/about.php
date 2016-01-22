<?php
/**
 * Created by PhpStorm.
 * User: egor
 * Date: 22.01.16
 * Time: 17:25
 */
return [
    'title' => 'About page',

  'edit_fields'=> [
     /* 'site_name' => [
      * 'title' => 'Name',
      *  'type' => 'text',
    *],
      */
      'content' =>[
          'type' => 'wysiwyg',
      ],
      'image' => [
          'type' => 'image',
            'location' => public_path().'/uploads/site_images/',
      ]

    ],
];