package main

import (
    "fmt"
    "math/rand"
    "time"
)

func randomStory() string {
    subjects := []string{"A wizard", "A ninja", "A robot", "A dragon", "A pirate"}
    verbs := []string{"fought", "discovered", "built", "saved", "explored"}
    objects := []string{"a secret scroll", "a mysterious land", "a futuristic city", "a magical realm", "a hidden treasure"}

    rand.Seed(time.Now().UnixNano())
    return fmt.Sprintf("%s %s %s.",
        subjects[rand.Intn(len(subjects))],
        verbs[rand.Intn(len(verbs))],
        objects[rand.Intn(len(objects))])
}

func main() {
    fmt.Println(randomStory())
}
