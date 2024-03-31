import java.util.Random;

public class sample {
    public static void main(String[] args) {
        String[] subjects = {"A wizard", "A ninja", "A robot", "A dragon", "A pirate"};
        String[] verbs = {"fought", "discovered", "built", "saved", "explored"};
        String[] objects = {"a secret scroll", "a mysterious land", "a futuristic city", "a magical realm", "a hidden treasure"};

        Random random = new Random();

        String subject = subjects[random.nextInt(subjects.length)];
        String verb = verbs[random.nextInt(verbs.length)];
        String object = objects[random.nextInt(objects.length)];

        String story = subject + " " + verb + " " + object + ".";
        System.out.println(story);
    }
}
