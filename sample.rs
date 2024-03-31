use std::time::{SystemTime, UNIX_EPOCH};

fn random_index(max: usize) -> usize {
    let start = SystemTime::now();
    let since_the_epoch = start.duration_since(UNIX_EPOCH)
        .expect("Time went backwards");
    (since_the_epoch.as_secs() as usize + since_the_epoch.subsec_nanos() as usize) % max
}

fn random_story() -> String {
    let subjects = ["A wizard", "A ninja", "A robot", "A dragon", "A pirate"];
    let verbs = ["fought", "discovered", "built", "saved", "explored"];
    let objects = ["a secret scroll", "a mysterious land", "a futuristic city", "a magical realm", "a hidden treasure"];

    format!("{} {} {}.",
        subjects[random_index(subjects.len())],
        verbs[random_index(verbs.len())],
        objects[random_index(objects.len())])
}

fn main() {
    println!("{}", random_story());
}
