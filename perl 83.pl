print("Enter the item:\n 1.Air conditioner(40k) \n 2.telivision(30k) \n 3.Refrigerator(20k) \n 4.Air cooler(15k) \n");
$c = <STDIN>;
print("Enter quantity\n");
$a = <STDIN>;
if ($c ==1)
{
  $cost = $a * 40000;
  print("cost of Air conditioner: Rs $cost\n");
}
elsif ($c ==2)
{
  $cost = $a * 30000;
  print("cost of telivision: Rs $cost\n");
}
elsif($c ==3)
{
  $cost = $a * 20000;
  print("cost of Refrigerator: Rs $cost\n");
}
elsif($c ==4)
{
  $cost = $a * 15000;
  print("cost of Air cooler: Rs $cost\n");
}
else
{
  
  print("Invalid option");
}

