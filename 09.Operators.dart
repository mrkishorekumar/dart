/*
Arithmetic Operators
Operator     Description                                  Example

  +          Addition                                    2 + 3 ➔ 5
  -          Subtraction                                 5 - 2 ➔ 3
  *          Multiplication                              2 * 3 ➔ 6
  /          Division (returns a double)                 5 / 2 ➔ 2.5
  ~/         Integer division (returns an integer)       5 ~/ 2 ➔ 2
  %          Modulus (remainder of division)             5 % 2 ➔ 1

Unary Operators
Operator     Description                                        Example

  -expr      Unary minus (negates the expression)               -3 ➔ -3
  +expr      Unary plus (indicates positivity)                  +3 ➔ 3
  !expr      Logical NOT                                        !true ➔ false
  ++var      Pre-increment (increments `var` by 1)              ++x where x=1 ➔ 2
  var++      Post-increment (returns `var`, then increments)    x++ where x=1 ➔ 1 (then x=2)
  --var      Pre-decrement (decrements `var` by 1)              --x where x=2 ➔ 1
  var--      Post-decrement (returns `var`, then decrements)    x-- where x=2 ➔ 2 (then x=1)

Equality & Relational Operators
Operator     Description                                  Example

  ==         Equal to                                    3 == 3 ➔ true
  !=         Not equal to                                3 != 2 ➔ true
  >          Greater than                                3 > 2 ➔ true
  <          Less than                                   2 < 3 ➔ true
  >=         Greater than or equal to                    3 >= 2 ➔ true
  <=         Less than or equal to                       2 <= 3 ➔ true

Type Test Operators
Operator     Description                                  Example

  is         Checks if the object has the specified type 'hello' is String ➔ true
  is!        Checks if the object is NOT of the specified type 'hello' is! int ➔ true

Assignment Operators
Operator     Description                                  Example

  =          Simple assignment                           x = 5 assigns 5 to x
  ??=        Assigns only if the variable is `null`      x ??= 5 (if x is null, assigns 5 to x)
  +=         Add and assign                              x += 3 (x = x + 3)
  -=         Subtract and assign                         x -= 2 (x = x - 2)
  *=         Multiply and assign                         x *= 4 (x = x * 4)
  /=         Divide and assign                           x /= 2 (x = x / 2)
  ~/=        Integer divide and assign                   x ~/= 2 (x = x ~/ 2)
  %=         Modulus and assign                          x %= 2 (x = x % 2)

Logical Operators
Operator     Description                                  Example

  &&         Logical AND                                 true && false ➔ false
  ||         Logical OR                                  true || false ➔ true

Conditional Operators
Operator     Description                                  Example

  ?:         Ternary operator (condition ? expr1 : expr2) 3 > 2 ? 'yes' : 'no' ➔ 'yes'
  ??         If null operator (returns the first non-null value)  null ?? 'hello' ➔ 'hello'

Bitwise Operators
Operator     Description                                  Example

  &          Bitwise AND                                 5 & 3 ➔ 1
  |          Bitwise OR                                  5 | 3 ➔ 7
  ^          Bitwise XOR                                 5 ^ 3 ➔ 6
  ~expr      Bitwise NOT                                 ~5 ➔ -6
  <<         Left shift                                  5 << 1 ➔ 10
  >>         Right shift                                 5 >> 1 ➔ 2

Indexing Operators
Operator     Description                                  Example

  []         Accesses the element at the specified index list[0] returns the first element of list
  []=        Assigns a value to the element at the specified index list[0] = 10 sets the first element of list to 10
*/
