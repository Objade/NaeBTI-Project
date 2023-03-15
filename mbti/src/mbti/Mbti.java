package mbti;

public class  Mbti{
	private int scoreEI = 0;
	private int scoreNS = 0;
	private int scoreFT = 0;
	private int scorePJ = 0;
	
	private String result;
	
	private String name;
	
	public Mbti() {
		
	}

	public Mbti(String name, int scoreEI, int scoreNS, int scoreFT, int scorePJ, String result) {
		this.name = name;
		this.scoreEI = scoreEI;
		this.scoreNS = scoreNS;
		this.scoreFT = scoreFT;
		this.scorePJ = scorePJ;	
		this.result = result;
	}


	public String resultEI(int scoreEI) {
		String result = "";
		
		if(scoreEI < 0) {
			result = "E";
		}
		else {
			result = "I";
		}
		return result;
	}
	
	
	public String resultNS(int scoreNS) {
		String result = "";
		
		if(scoreNS < 0) {
			result = "N";
		}
		else {
			result = "S";
		}
		return result;
	}
	
	public String resultFT(int scoreFT) {
		String result = "";
		
		if(scoreNS < 0) {
			result = "F";
		}
		else {
			result = "T";
		}
		return result;
	}
	
	public String resultPJ(int scorePJ) {
		String result = "";
		
		if(scoreNS < 0) {
			result = "P";
		}
		else {
			result = "J";
		}
		return result;
	}
	
	
	

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	public int getScoreEI() {
		return scoreEI;
	}

	public void setScoreEI(int scoreEI) {
		this.scoreEI = scoreEI;
	}

	public int getScoreNS() {
		return scoreNS;
	}

	public void setScoreNS(int scoreNS) {
		this.scoreNS = scoreNS;
	}

	public int getScoreFT() {
		return scoreFT;
	}

	public void setScoreFT(int scoreFT) {
		this.scoreFT = scoreFT;
	}

	public int getScorePJ() {
		return scorePJ;
	}

	public void setScorePJ(int scorePJ) {
		this.scorePJ = scorePJ;
	}

	public void setResult(String result) {
		this.result = result;
	}

	public String getResult() {
		return result;
	}
	
	
	
	
	
	
}
