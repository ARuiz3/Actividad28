for $book in doc("index.xml")/bookstore/book
let $ptotal := data($book/price) * 0.21 + data($book/price)
return <result>{$book/title},<price>{$book/price},<total_price>{$ptotal}</total_price></result>