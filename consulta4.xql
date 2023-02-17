for $book in doc("index.xml")/bookstore/book[price<=30]
let $titulo := $book/title
return data($titulo)