// Display numbers from 0 to 30 with increment of 4 and skipping numbers 16 and 24.
void main()
{
  for (int i=0; i<=30; i=i+4)
	{
		if (i==16 || i==24)
    { 
      continue; 
    }
		print(i);
	}
}
