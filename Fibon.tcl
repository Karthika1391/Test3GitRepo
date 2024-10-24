#*********************************************

puts "Fibbonocci sequence"

proc fibb {size} {
        if { $size == 1 || $size ==0 } {
                return $size
        } else {
                return [expr fibb [expr $size - 1] + fibb [expr $size - 2]]
        }

}
puts "Enter the length of the series:"

set n [gets stdin]

puts "Fibbonocci sequence upto $n terms are:"
puts [fibb $n]


#**********************************************
