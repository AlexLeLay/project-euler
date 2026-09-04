var i = 1
search: while i > 0 {
    for num in 1...20 {
       if i % num != 0{
        i += 1
        continue search
       } 
    }
    break search
}
print(i)
