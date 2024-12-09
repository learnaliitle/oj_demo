import java.util.*; 

public class Main {
    public static void main(String[] args) {
      //请在此处编写代码
      Scanner scanner = new Scanner(System.in);  
        String input = scanner.nextLine();  
        scanner.close();  
        if (isUnique(input)) {  
        System.out.println("YES");  
    } else {  
        System.out.println("NO");  
    }  
}  

public static boolean isUnique(String input) {  
    input = input.toLowerCase();  
    HashSet<Character> charHashSet = new HashSet<>();  

    for (int i = 0; i < input.length(); i++) {  
        if (!charHashSet.add(input.charAt(i))) {  
            return false;  
        }  
    }  
    
    return true;  
}  
    }
}