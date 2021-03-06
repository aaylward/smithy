$version: "1.0"

namespace ns.foo

@trait
list ListTrait {
    member: String,
}

@trait
set SetTrait {
    member: String,
}

@ListTrait([])
@SetTrait([])
string Bar

@ListTrait([
    "first",
    "second",
])
@SetTrait([
    "first",
    "second",
])
string Foo
