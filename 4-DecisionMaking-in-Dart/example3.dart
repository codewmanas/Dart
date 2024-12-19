// Create a switch statement to display the discount based on coupon code.
void main()
{
  int couponcode=106;
  switch(couponcode)
  {
    case 101:
      print("Discount 10%");
      break;
    case 102:
      print("Discount 20%");
      break;
    case 103:
      print("Discount 30%");
      break;
    case 105:
    case 106:
      print("Discount 50%");
      break; 
    default:
      print("Invalid code");
  }
    
    print("Program ends");
}
