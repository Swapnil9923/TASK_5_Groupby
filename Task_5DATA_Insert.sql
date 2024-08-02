CREATE TABLE Courses (
    id INT PRIMARY KEY,
    course_name VARCHAR(255) NOT NULL,
    category VARCHAR(100),
    enrolled_students INT,
    platform VARCHAR(100),
    price DECIMAL(10, 2),
    rating DECIMAL(3, 2),
    duration VARCHAR(50)
);


select * from courses ()

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (1, 'Introduction to Python', 'Programming', 1200, 'Coursera', 49.99, 4.5, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (2, 'Data Science Bootcamp', 'Data Science', 800, 'Udemy', 99.99, 4.7, '10 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (3, 'Digital Marketing Masterclass', 'Marketing', 950, 'edX', 79.99, 4.3, '8 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (4, 'Web Development with JavaScript', 'Web Development', 1500, 'Udacity', 59.99, 4.6, '12 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (5, 'Machine Learning A-Z', 'Artificial Intelligence', 1100, 'Coursera', 89.99, 4.8, '9 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (6, 'Graphic Design for Beginners', 'Design', 700, 'Skillshare', 39.99, 4.2, '5 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (7, 'Advanced Excel for Business', 'Business', 850, 'LinkedIn Learning', 69.99, 4.4, '7 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (8, 'Cybersecurity Fundamentals', 'IT & Software', 600, 'Pluralsight', 49.99, 4.1, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (9, 'Blockchain Basics', 'Finance', 400, 'Coursera', 59.99, 4.5, '4 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (10, 'Photography Essentials', 'Photography', 500, 'Udemy', 29.99, 4.3, '5 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (11, 'Introduction to SQL', 'Databases', 900, 'Coursera', 39.99, 4.6, '4 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (12, 'Artificial Intelligence for Everyone', 'Artificial Intelligence', 1000, 'edX', 79.99, 4.7, '8 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (13, 'Public Speaking Mastery', 'Personal Development', 750, 'Udemy', 49.99, 4.4, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (14, 'Nutrition and Wellness', 'Health & Fitness', 500, 'Coursera', 29.99, 4.3, '5 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (15, 'Project Management Professional (PMP)', 'Business', 800, 'LinkedIn Learning', 99.99, 4.5, '10 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (16, 'Fundamentals of Accounting', 'Finance', 600, 'edX', 69.99, 4.2, '7 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (17, 'Yoga for Beginners', 'Health & Fitness', 300, 'Skillshare', 19.99, 4.1, '4 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (18, 'Ethical Hacking', 'IT & Software', 900, 'Udacity', 89.99, 4.6, '8 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (19, 'Creative Writing Specialization', 'Writing', 450, 'Coursera', 49.99, 4.5, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (20, 'Introduction to Statistics', 'Mathematics', 700, 'edX', 59.99, 4.4, '6 weeks');

select * from courses

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (21, 'Big Data Fundamentals', 'Data Science', 600, 'Pluralsight', 79.99, 4.3, '7 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (22, 'Introduction to Robotics', 'Engineering', 500, 'Udacity', 99.99, 4.4, '10 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (23, 'HTML and CSS for Beginners', 'Web Development', 1200, 'Coursera', 29.99, 4.5, '4 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (24, 'Artificial Neural Networks', 'Artificial Intelligence', 450, 'edX', 69.99, 4.6, '8 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (25, 'Introduction to Cloud Computing', 'IT & Software', 700, 'LinkedIn Learning', 59.99, 4.2, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (26, 'Creative Writing for All', 'Writing', 300, 'Skillshare', 19.99, 4.1, '5 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (27, 'Basics of Graphic Design', 'Design', 800, 'Udemy', 49.99, 4.4, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (28, 'Digital Photography', 'Photography', 350, 'Coursera', 29.99, 4.3, '5 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (29, 'Introduction to Data Structures', 'Programming', 900, 'edX', 39.99, 4.5, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (30, 'Mobile App Development with Flutter', 'Web Development', 700, 'Udacity', 89.99, 4.6, '8 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (31, 'Financial Markets and Investment Strategy', 'Finance', 500, 'Coursera', 69.99, 4.7, '9 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (32, 'Python for Data Science', 'Data Science', 1000, 'Pluralsight', 59.99, 4.4, '7 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (33, 'Content Marketing Strategy', 'Marketing', 600, 'Udemy', 49.99, 4.5, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (34, 'Human Resource Management', 'Business', 700, 'LinkedIn Learning', 79.99, 4.3, '8 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (35, 'Ethics in Artificial Intelligence', 'Artificial Intelligence', 400, 'edX', 59.99, 4.2, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (36, 'Introduction to Cryptocurrency', 'Finance', 350, 'Coursera', 49.99, 4.1, '5 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (37, 'Lean Six Sigma Green Belt', 'Business', 600, 'Udemy', 99.99, 4.4, '10 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (38, 'Java Programming Masterclass', 'Programming', 900, 'Coursera', 79.99, 4.7, '8 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (39, 'Modern React with Redux', 'Web Development', 800, 'Udemy', 69.99, 4.6, '7 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (40, 'SEO for Beginners', 'Marketing', 300, 'LinkedIn Learning', 29.99, 4.2, '4 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (41, 'Intermediate Excel Skills', 'Business', 500, 'Coursera', 49.99, 4.5, '5 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (42, 'The Science of Well-Being', 'Health & Fitness', 600, 'edX', 29.99, 4.6, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (43, 'Introduction to Linux', 'IT & Software', 400, 'Udemy', 39.99, 4.3, '5 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (44, 'Agile Project Management', 'Business', 700, 'LinkedIn Learning', 79.99, 4.4, '8 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (45, 'Statistics for Data Science', 'Data Science', 800, 'Coursera', 69.99, 4.5, '7 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (46, 'Introduction to Graphic Design', 'Design', 450, 'Skillshare', 29.99, 4.2, '5 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (47, 'Public Relations Masterclass', 'Marketing', 300, 'Udemy', 39.99, 4.1, '5 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (48, 'Principles of Microeconomics', 'Economics', 500, 'Coursera', 49.99, 4.4, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (49, 'Introduction to Cyber Security', 'IT & Software', 600, 'edX', 59.99, 4.5, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (50, 'Android App Development', 'Programming', 900, 'Udacity', 89.99, 4.6, '8 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (51, 'Social Media Marketing', 'Marketing', 400, 'LinkedIn Learning', 29.99, 4.2, '5 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (52, 'Foundations of UX Design', 'Design', 450, 'Coursera', 49.99, 4.3, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (53, 'Advanced Python Programming', 'Programming', 750, 'Udemy', 69.99, 4.7, '7 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (54, 'Machine Learning with TensorFlow', 'Artificial Intelligence', 550, 'Coursera', 89.99, 4.8, '8 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (55, 'Digital Painting for Beginners', 'Design', 300, 'Skillshare', 29.99, 4.1, '5 weeks');


select * from courses

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (56, 'Advanced Photoshop Techniques', 'Design', 400, 'Udemy', 59.99, 4.4, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (57, 'Financial Accounting Fundamentals', 'Finance', 500, 'Coursera', 49.99, 4.5, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (58, '3D Animation for Beginners', 'Design', 350, 'Skillshare', 39.99, 4.2, '5 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (59, 'Supply Chain Management', 'Business', 600, 'LinkedIn Learning', 79.99, 4.3, '8 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (60, 'Principles of Economics', 'Economics', 450, 'Coursera', 49.99, 4.4, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (61, 'Digital Marketing Analytics', 'Marketing', 500, 'edX', 69.99, 4.5, '7 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (62, 'Advanced Data Structures', 'Programming', 750, 'Udacity', 89.99, 4.6, '8 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (63, 'Introduction to Quantum Computing', 'Computer Science', 300, 'Coursera', 79.99, 4.1, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (64, 'Principles of Machine Learning', 'Artificial Intelligence', 600, 'edX', 99.99, 4.7, '9 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (65, 'Photography Composition', 'Photography', 350, 'Skillshare', 39.99, 4.3, '5 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (66, 'Introduction to Deep Learning', 'Artificial Intelligence', 700, 'Coursera', 89.99, 4.6, '8 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (67, 'Marketing Analytics', 'Marketing', 400, 'LinkedIn Learning', 59.99, 4.4, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (68, 'Introduction to Sociology', 'Social Sciences', 500, 'edX', 29.99, 4.2, '5 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (69, 'Advanced JavaScript', 'Programming', 800, 'Udemy', 79.99, 4.6, '8 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (70, 'Introduction to Philosophy', 'Humanities', 300, 'Coursera', 19.99, 4.1, '4 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (71, 'Database Management Systems', 'Databases', 450, 'Udacity', 49.99, 4.5, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (72, 'Data Visualization with Python', 'Data Science', 600, 'edX', 69.99, 4.4, '7 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (73, 'Introduction to Cryptography', 'Computer Science', 400, 'Coursera', 59.99, 4.3, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (74, 'Game Development with Unity', 'Programming', 800, 'Udemy', 79.99, 4.6, '8 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (75, 'Business Analytics', 'Business', 700, 'LinkedIn Learning', 69.99, 4.5, '7 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (76, 'Introduction to Anthropology', 'Social Sciences', 300, 'Skillshare', 19.99, 4.2, '5 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (77, 'Python for Web Development', 'Programming', 500, 'Coursera', 49.99, 4.3, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (78, 'Cloud Architecture', 'IT & Software', 600, 'edX', 99.99, 4.5, '8 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (79, 'Marketing Strategies for Startups', 'Marketing', 450, 'Udemy', 39.99, 4.4, '5 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (80, 'Behavioral Economics', 'Economics', 500, 'LinkedIn Learning', 59.99, 4.2, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (81, 'Intermediate SQL', 'Databases', 700, 'Coursera', 29.99, 4.5, '5 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (82, 'Introduction to Journalism', 'Writing', 400, 'edX', 19.99, 4.1, '4 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (83, 'Machine Learning for Business', 'Artificial Intelligence', 600, 'Udacity', 99.99, 4.7, '8 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (84, 'Nutrition Science', 'Health & Fitness', 350, 'Skillshare', 29.99, 4.2, '5 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (85, 'Introduction to Arduino', 'Engineering', 400, 'Coursera', 49.99, 4.3, '6 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (86, 'Leadership Skills for Managers', 'Business', 500, 'LinkedIn Learning', 69.99, 4.5, '7 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (87, 'Introduction to Data Analytics', 'Data Science', 600, 'Udemy', 59.99, 4.4, '7 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (88, 'Creative Writing for Beginners', 'Writing', 300, 'Skillshare', 19.99, 4.2, '5 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (89, 'Intermediate Java Programming', 'Programming', 700, 'Coursera', 69.99, 4.6, '7 weeks');

INSERT INTO Courses (id, course_name, category, enrolled_students, platform, price, rating, duration) 
VALUES (90, 'Modern Web Design', 'Design', 450, 'edX', 39.99, 4.3, '6 weeks');

select * from courses
