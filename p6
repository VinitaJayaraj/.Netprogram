using System;

class Program
{
    static void Main()
    {
        Console.WriteLine("Enter a string:");
        string str = Console.ReadLine();
        char[] charArray = str.ToCharArray();
        Array.Reverse(charArray);

        Console.WriteLine("Reversed String: " + new string(charArray));
    }
}
