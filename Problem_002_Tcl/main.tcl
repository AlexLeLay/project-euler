set sum 0

set array {1 1}

set i 2

while {true} {
    set a [lindex $array [expr {$i - 1}]]
    set b [lindex $array [expr {$i - 2}]]
    set fib [expr {$a + $b}]

    if {$fib >= 3999999} {
        break
    }

    lappend array $fib
    if {$fib % 2 eq 0} {
        set sum [expr {$sum + $fib}]
    }

    incr i
}

puts "Fibonacci sequence : $array"
puts $sum