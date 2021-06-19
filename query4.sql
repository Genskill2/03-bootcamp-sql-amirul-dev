select s.name from books b, subjects s, books_subjects bs where bs.book = b.title and bs.subject = s.name and b.title = 'Atomic Habits';
