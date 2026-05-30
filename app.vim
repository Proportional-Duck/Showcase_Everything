" Vim Script Showcase
echo "Hello from Vim Script!"

" Variables
let g:greeting = "Hello, World!"
let s:count = 0

" Functions
function! Greet(name)
    return "Welcome, " . a:name . "!"
endfunction

" Loops
let l:items = ["apple", "banana", "cherry"]
for item in l:items
    echo "Item: " . item
endfor

" Conditionals
let l:x = 42
if l:x > 10
    echo "x is greater than 10"
elseif l:x == 10
    echo "x equals 10"
else
    echo "x is less than 10"
endif

echo Greet("Vim User")
