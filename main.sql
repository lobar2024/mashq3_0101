CREATE TABLE Marks (
    id INTEGER PRIMARY KEY,
    student_name TEXT,
    subject TEXT,
    mark INTEGER
);

INSERT INTO Marks (student_name, subject, mark) VALUES
('Ali', 'Math', 90),
('Vali', 'Math', 80),
('Hasan', 'English', 85),
('Husan', 'English', 75),
('Olim', 'Physics', 95),
('Ali', 'Physics', 88);

-- Har bir fan bo‘yicha o‘rtacha baho
SELECT subject, AVG(mark) AS avg_mark
FROM Marks
GROUP BY subject;

-- Eng yuqori baho
SELECT MAX(mark) AS max_mark FROM Marks;
