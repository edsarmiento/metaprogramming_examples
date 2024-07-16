# Following Classes will Example Metaprogramming in Ruby

This Ruby script demonstrates the use of metaprogramming by defining and using an `Account` class.

## Metaprogramming

Metaprogramming is a powerful programming technique where code can generate other code, dynamically modify itself, or alter its behavior at runtime. In Ruby, this often involves dynamic method invocation, reflection, and the use of methods like `send`.

# First example

## Account Class

The `Account` class in this script has four attributes:
- `name`: the first name of the account holder
- `last_name`: the last name of the account holder
- `date_born`: the birth date of the account holder
- `bank_account`: the bank account number

### arrange Method

The `Account` class includes an `arrange` method which utilizes metaprogramming. This method accepts a hash of attribute values and assigns them to the corresponding attributes of an `Account` instance. The `send` method is used to dynamically call the setter methods for each attribute based on the keys of the hash. This eliminates the need to manually define attribute assignment logic for each attribute, showcasing the power of metaprogramming.
