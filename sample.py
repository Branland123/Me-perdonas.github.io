import random

def random_story():
    subjects = ["A wizard", "A ninja", "A robot", "A dragon", "A pirate"]
    verbs = ["fought", "discovered", "built", "saved", "explored"]
    objects = ["a secret scroll", "a mysterious land", "a futuristic city", "a magical realm", "a hidden treasure"]

    subject = random.choice(subjects)
    verb = random.choice(verbs)
    object_ = random.choice(objects)

    story = f"{subject} {verb} {object_}."
    return story

print(random_story())
