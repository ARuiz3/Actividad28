for $book in doc("index.xml")/bookstore/book
let $anyo := $book/year
return <publicacion>{data($anyo)}</publicacion>