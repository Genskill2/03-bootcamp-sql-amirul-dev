select b.books from books b, subjects s, books_subjects bs where bs.book = b.title and bs.subjects = s.name and s.name in ('Technology', 'Politics');
