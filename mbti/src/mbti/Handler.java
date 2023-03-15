package mbti;

public class Handler {

	public int check(String result) {
		int score = 0;
		if(result.equals("true")) {
			score -= 1;
		}
		else {
			score += 1;
		}
		
		return score;
	}
	
	
	public String checker(String str) {
		String checker = "";
		checker += str;
		return checker;
	}
	
	public int count(String str, char ch) {
		int cnt = 0;
		for(int i = 0; i < str.length(); i++) {
			if(str.charAt(i) == ch) {
				cnt++;
			}
		}
		return cnt;
	}
	
	

}
