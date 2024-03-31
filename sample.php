<?php

function randomStory() {
    $subjects = ["A wizard", "A ninja", "A robot", "A dragon", "A pirate"];
    $verbs = ["fought", "discovered", "built", "saved", "explored"];
    $objects = ["a secret scroll", "a mysterious land", "a futuristic city", "a magical realm", "a hidden treasure"];

    $subject = $subjects[array_rand($subjects)];
    $verb = $verbs[array_rand($verbs)];
    $object = $objects[array_rand($objects)];

    $story = "$subject $verb $object.";
    return $story;
}

echo randomStory();
