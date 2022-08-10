
let movements: [String] = ["Walking", "Running", "Swimming", "Cycling", "Skiing", "Climbing"]
for m in movements{
    print(m)
}

var movementHeartRates: [String: Int] = ["Walking": 85, "Running": 120, "Swimming": 130, "Cycling": 128, "Skiing": 114, "Climbing": 129]

for (exercise, average) in movementHeartRates {
    print("\(average) average heart rate during \(exercise)")
}


