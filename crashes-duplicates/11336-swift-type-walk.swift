// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

protocol A {
func a<S : A
class A : A
protocol A : a