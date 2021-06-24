public class Max2Values {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int[] list= {-1,-1,-8,-7,-3,-6};
		maxtwo(list);
	}

	public static void maxtwo(int[] list) {
		
		
		int max1=Integer.MIN_VALUE;
		int max2=Integer.MIN_VALUE;
		
		for(int i:list) {
			
			if(max2<i) {
				max1=max2;
				max2=i;
			}
			else if(max1<i) {
				max1=i;
			}
			
		}
		System.out.println(max1+" "+max2);
	}
}
