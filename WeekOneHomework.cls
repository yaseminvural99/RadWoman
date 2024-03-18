public with sharing class WeekOneHomework {
    public static void apexPrimitiveTypes() {
    
            //Primitives are fundamental data types in a programming language
           /* Primitive Types in Apex:
    - Integer: A whole number without a decimal point, such as 1, 789, or -34
    - Decimal: A number with a decimal point, like 1.34 or 456.78907654
    - String: Any sequence of characters enclosed in single quotes, like 'First Name'
    - Boolean: A value that can be either true, false, or null
    - Id: 15 character ID is a case-sensitive version which is referenced in the Salesforce user interface
    For more information, refer to: https://womencodeheroes.com/2015/01/cooking-with-code-primitive-data-types-in-apex-and-java/
    However, these are sufficient to get us started. Let's begin by declaring some variables and initializing them with values.
*/
//So, Lets start to learn Differentiate between Declare, Initialise, Assign
/*
Declare:
To specify or define the existence of a variable.
This means that the program defines the name and type of a variable, but no value has been assigned yet.
*/
Integer myInteger; // Declared an Integer variable named myInteger, but no value has been assigned yet.
/*Initialise:
To fill or set a variable with an initial value for the first time.
This means assigning a value to a variable for the first time.
Example:
*/

//Integer myInteger = 5; 
// Initialised myInteger variable with the initial value of 5.
/*Assign:
To change or fill a variable's current value with a new value.
This means giving a variable a new value, replacing any previous value it had.
Example:
*/

myInteger = 10; // Assigned a new value of 10 to the myInteger variable.
//In summary, "declare" specifies the existence of a variable, "initialise" fills a variable with an initial value, and "assign" gives a variable a new value.
//Additionally, The semi-colon (;), It tells the compiler or interpreter that the current statement has ended.

    
    }
    public static void introToPrimitives(){
         //You do this part!

        //1.  Declare three primitives variables, an Integer, a String and a Decimal

        Integer productLabel;
        String productName;
        Decimal productPrice;

        //2.  Assign values to your three new variables

      productLabel= 100045677;
      productName = 'AppleWatch';
      productPrice = 800.99;

        //3.  Print out your variables to the debug log

        System.debug('Integer var value:' + productLabel);
        System.debug('String var value:' + productName);
        System.debug('Decimal var value:' + productPrice);
        // Lets print them as a sentence
        System.debug('My Product Name is: '+ productName+ ' and its label is ' + productLabel + '. So, its Price is: ' + productPrice);
       /*To Execute them on Anonymous Window of Developer Console
       Use class name and its method with dot(.)
       WeekOneHomework.primitivesExercise()*/

        

    }
}