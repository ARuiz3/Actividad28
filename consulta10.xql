for $book in doc("index.xml")/bookstore
let $min := min($book/book/price)
let $max := max($book/book/price)
return concat("min= ", $min, " max= ",$max)  