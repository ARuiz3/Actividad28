let $libro := doc("index.xml")/bookstore/book
return   <result>{
    for $book in $libro
    return <title>{data($book/title)}</title>
}<total>{count($libro)}</total>
</result>