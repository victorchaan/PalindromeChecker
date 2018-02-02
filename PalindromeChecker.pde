public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      println(lines[i] + " IS a palindrome.");
    }
    else
    {
      println(lines[i] + " is NOT a palindrome.");
    }
  }
}
public boolean palindrome(String word){
if (reverse(word).equals(word)){
return true;
}
return false;
}
public String reverse(String str)
{
    
String S = new String();
for (int i = str.length() - 1; i > -1; i--)
{
S =  S + str.substring(i, i + 1);
}
 return S;

}
