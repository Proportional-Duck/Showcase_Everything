<?php

class Calculator {
    public function add($a, $b) {
        return $a + $b;
    }
    
    public function multiply($a, $b) {
        return $a * $b;
    }
}

$calc = new Calculator();
echo "Hello from PHP!\n";
echo "5 + 3 = " . $calc->add(5, 3) . "\n";
echo "5 * 3 = " . $calc->multiply(5, 3) . "\n";

$colors = ["red", "green", "blue"];
foreach ($colors as $color) {
    echo "Color: $color\n";
}

?>
