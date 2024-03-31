def random_story
  subjects = ["A wizard", "A ninja", "A robot", "A dragon", "A pirate"]
  verbs = ["fought", "discovered", "built", "saved", "explored"]
  objects = ["a secret scroll", "a mysterious land", "a futuristic city", "a magical realm", "a hidden treasure"]

  "#{subjects.sample} #{verbs.sample} #{objects.sample}."
end

puts random_story
