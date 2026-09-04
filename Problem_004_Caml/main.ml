let is_palindrome str =
    let result = ref true in
    for i = 0 to (string_length str / 2) - 1 do
        if str.[i] <> str.[string_length str - 1 - i] then
            result := false
    done;
    !result;;

let largest = ref 0;;

for x = 999 downto 100 do
    for y = 999 downto 100 do
        let product = x * y in
        let string = string_of_int product in

        if is_palindrome string then
            if product > !largest then
                largest := product
    done
done;;

print_int !largest;;
print_newline();;