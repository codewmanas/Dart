/* Store three numbers and find the smallest of the three numbers. */
void main()
{
	int num1= 10, num2=20, num3=5;
	if (num1==num2 && num2==num3)
  {
		print("$num1 is the smallest number");
	}
	else{
		if (num1<num2 && num1<num3)
    { 
      print("$num1 is the smallest");
    }
		else if (num2<num1 && num2<num3)
    { 
      print("$num2 is the smallest");
    }
		else  
    { 
      print("$num3 is the smallest");
    }
	}
}
