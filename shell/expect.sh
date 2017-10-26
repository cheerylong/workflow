#!/usr/bin/expect

proc printParam{name sex} {
  puts "name: $name"
  puts "sex: $sex"
}
printParam[123 123]
