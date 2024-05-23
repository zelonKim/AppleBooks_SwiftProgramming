/* 
let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0

for score in individualScores {
    if score > 50 {teamScore += 3}
}

print(teamScore) // 9
 */


/* 
let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0

for score in individualScores {
    if (score > 50) {teamScore += 3} // 조건식을 괄호로 감싸줘도 됨.
}

print(teamScore) // 9 (정상 실행)
 */


/* 
let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0

for score in individualScores {
    if (score > 50) teamScore += 3 // 본문은 반드시 중괄호로 감싸줘야 함.
}

print(teamScore) // (오류 발생) 
*/


///////////////////////////////////////


/* 
var optStr: String? = "Hello"
print(optStr == nil) // false 
*/

/* 
var optStr: String?
print(optStr == nil) // true 
*/

/* 
var optStr: String
print(optStr == nil) // (오류 발생)
*/


/////////////////////////////


/* 
var optName: String = "John AppleSeed"
var greeting = "Hello"

if name = optName { greeting = "Hello, \(name)" }
print(greeting) // 오류 발생 (cannot find 'name' in scope)
*/


/* 
var optName: String = "John AppleSeed"
var greeting = "Hello"

if let name = optName { greeting = "Hello, \(name)" }
print(greeting) // 오류 발생 (initializer for conditional binding must have Optional type)
*/


/* var optName: String? = "John AppleSeed"
var greeting = "Hello"

if let name = optName { greeting = "Hello, \(name)" }
print(greeting) // 정상 실행  // Hello, John AppleSeed
 */


