for $book in doc("index.xml")/bookstore/book[year = 2005]
let $titulo := $book/title
let $author := $book/author
return <lib2005><title>{data($titulo)}</title><author>{data($author)}</author></lib2005>