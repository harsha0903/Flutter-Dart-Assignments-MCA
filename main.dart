import 'dart:io';

void main() {
  int a = 10;
  int b = 20;
  int p = 30;
  int q = 40;
  String s = 'Harshita Nailwal';
  print("Please choose from the following : ");
  print("1. Arithmetic Operators");
  print("2. Relational Operators");
  print("3. TypeTest Operators");
  print("4. Bitwise Operators");
  print("5. Assignment Operators");
  print("6. Logical Operators");
  print("7. Conditional Operator");
  print("Enter the number related to your preference: ");
  int? n = int.parse(stdin.readLineSync()!);
  switch (n) {
    case 1:
      {
        print("ARITHMATIC OPERATORS WITH THEIR EXAMPLES:");
        print("1. Addition Operator:");
        int add = a + b;
        print('Examples:\n   $a + $b = $add');
        int ad = p + q;
        print("   $p + $q = $ad");
        print("\n2. Subtraction Operator: ");
        int sub = b - a;
        int su = q - p;
        print("Examples:\n    $b - $a = $sub");
        print("    $b - $a = $su");
        print("\n3. unary Operator: ");
        int un = -a;
        int una = -b;
        print("Examples:\n    $a's unary nagation is $un");
        print("    $b's unary negation is $una");
        print("\n4. Multiplication Operator: ");
        int mul = a * b;
        int mult = q * p;
        print("Examples:\n    $b X $a = $mul");
        print("    $b X $a = $mult");
        print("\n5. Division Operator: ");
        var div = b / a;
        var di = q / p;
        print("Examples:\n    $b / $a = $div");
        print("    $b / $a = $di");
        print("\n6. Subtraction Operator(output as integer): ");
        int divInt = b ~/ a;
        int diInt = q ~/ p;
        print("Examples:\n    $b / $a = $divInt");
        print("    $b / $a = $diInt");
        print("\n7. Modulo Operator: ");
        int mod = b % a;
        int modu = q % p;
        print("Examples:\n    $b % $a = $mod");
        print("    $b % $a = $modu");
      }
      break;

    case 2:
      {
        print("RELATIONAL OPERATORS WITH THEIR EXAMPLES:");
        print("\n1. Greater than Operator: ");
        bool gre = b > a;
        bool gra = q > p;
        print("Examples:\n    $b > $a is $gre");
        print("    $b > $a is $gra");
        print("\n2. Less than Operator: ");
        bool gr = b < a;
        bool grt = q < p;
        print("Examples:\n    $b < $a is $gr");
        print("    $b < $a is $grt");
        print("\n3. Greater than Equal to Operator: ");
        bool grEq = b >= a;
        bool graEq = q >= p;
        print("Examples:\n    $b >= $a is $grEq");
        print("    $b >= $a is $graEq");
        print("\n4. Less than Equal to Operator: ");
        bool g = b <= a;
        bool ga = q <= p;
        print("Examples:\n    $b <= $a is $g");
        print("    $b <= $a is $ga");
        print("\n5. Equal to Operator: ");
        bool eq = b == a;
        bool ra = q == p;
        print("Examples:\n    $b == $a is $eq");
        print("    $b == $a is $ra");
        print("\n6. Not Equal to Operator: ");
        bool eqa = b != a;
        bool eqw = q != p;
        print("Examples:\n    $b != $a is $eqa");
        print("    $b != $a is $eqw");
      }
      break;

    case 3:
      {
        print("TYPE TEST OPERATOR:");
        print("1. Is Operator: ");
        print("Example:   ");
        print(a is String);
        print(s is String);
        print("2. Is Not Operator: ");
        print("Example:   ");
        print(a is! String);
        print(s is! String);
      }
      break;

    case 4:
      {
        print('BITWISE OPERATORS:');
        print('1. Bitwise AND Operator:');
        int and = a & b;
        int anda = p & q;
        print('Example:\n   $a & $b is $and');
        print('   $p & $q is $anda');
        print('2. Bitwise OR Operator:');
        int or = a | b;
        int oro = p | q;
        print('Example:\n   $a | $b is $or');
        print('   $p | $q is $oro');
        print('3. Bitwise XOR Operator:');
        int xor = a ^ b;
        int xoro = p ^ q;
        print('Example:\n   $a ^ $b is $xor');
        print('   $p ^ $q is $xoro');
        print('4. Bitwise NOT Operator:');
        int not = ~b;
        int noto = ~q;
        print('Example:\n   $b bitwise NOT is $not');
        print('   $p bitwise NOT is $noto');
        print('5. Bitwise Left Shift Operator:');
        int ls = a << b;
        int lsa = p << q;
        print('Example:\n   $a << $b is $ls');
        print('   $p << $q is $lsa');
        print('6. Bitwise Right Shift Operator:');
        int rs = a >> b;
        int rsa = p >> q;
        print('Example:\n   $a >> $b is $rs');
        print('   $p >> $q is $rsa');
      }
      break;

    case 5:
      {
        print("ASSIGNMENT OPERATORS:");
        print('1. Equal To Operator:');
        var d = a;
        var x = q;
        print("Example:\n   The value of a in variable d = $d");
        print("   The value of variable q is in variable x = $x");
        print('2. Equal To(checking if variable is null or not) Operator:');
        var z;
        z ??= a;
        z ??= q;
        print("Example:\n   The value of a in variable z = $z");
        print(
            "   The value of variable q will be saved in variable x(if z is null) = $z");
      }
      break;

    case 6:
      {
        print("LOGICAL OPERATOR:");
        print('1. Logical AND Operator:');
        bool la = a != b && b != a;
        bool xa = p == q && q == p;
        print("Example:\n   if both $a != $b and $b != $a then it is $la");
        print("   if both $p == $q and $q == $p then it is $xa");
        print('2. Logical OR Operator:');
        bool laa = a != b || b != a;
        bool xaa = p == q || q == p;
        print("Example:\n   if $a != $b or $b != $a then it is $laa");
        print("   if $p == $q or $q == $p then it is $xaa");
        print('1. Logical NOT Operator:');
        bool laaa = !(a < 20);
        bool xaaa = !(q > 200);
        print("Example:\n   if not $a < 20 then $laaa");
        print("   if $q > 200 $xaaa");
      }
      break;

    case 7:
      {
        print("CONDITIONAL OPERATORS: ");
        print("Example: ");
        var c = (a < 10)
            ? "   Statement is Correct, Geek"
            : "   Statement is Wrong, Geek";
        print(c);
        var f = (b > 10)
            ? "   Statement is Correct, Geek"
            : "   Statement is Wrong, Geek";
        print(f);
      }
      break;
    default:
      {
        print("YOU ENTERED WRONG INPUT!\nPLEASE TRY AGAIN\nTHANKS!");
      }
      break;
  }
}
