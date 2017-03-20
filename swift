

## 

# case
can use case when there is an enum with any condition
if case / guard case / for case

#
constant(let): can think memory cannot be modified, that means,
1) for structure, anything cannot be changed
2) for refenrence, the target can be changed, as in C++, the pointer cannot be changed but the object properties can be.

This can explain why the constant structure array cannot be changed
in swift, constant structure array cannot be modified in any way.

# protocol
Class-Only Protocols: protocol some: class {}

# enum
Associated Values: magic!, it means there are some storages for each enum.

# type convert & casting
as: 1) class inherit 2) from NSXX to XX, such as NSString -> String
(): it's up to init functions

# structure
no ARC, no deinit,
cannot inherit from other structure,
but only implement protocol

## terminology & Semantics
Strong Reference Cycles for Closures

# method/function
Mutating methods
Curried Function

# property
property observer
