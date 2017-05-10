
### 0510

## 
## 
ref: http://stackoverflow.com/questions/30565875/what-is-the-difference-between-sequencetype-and-collectiontype-in-swift

A simple understand is that Sequence can be enumerated by for...in
and Collection can access element by index
#
iteratorprotocol( as GeneratorType) has only method next()

#
Sequence is a type that can be iterated with a for...in loop.
NSArray, NSDictionary, NSSet ....

#
Collection is a SequenceType that can be accessed via subscript and defines a startIndex and endIndex. 
Collection is a step beyond a sequence; individual elements of a collection can be accessed multiple times.
CollectionType inherits from SequenceType
Array, Dictionary, Set, Range ...

#  
Collection inherits from Sequence
Array -> MutableCollection -> Collection -> Sequence
Set -> Collection
### 

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
# method function closure
Strong Reference Cycles for Closures
Mutating methods
Curried Function

