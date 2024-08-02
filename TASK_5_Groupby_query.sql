select * from courses

	
select DISTINCT platform from courses

select distinct category from courses


____	sum of enrolled_students & avg price of courses where rating is greater than 3.1 , platform which have less than 4 courses
	
select sum(enrolled_students) as "sum_student",category,avg(price) as"sum_price",platform from courses  where rating > 3.1 group by category,platform having count (course_name) <4;

--------Total number of enrolled student where course price is greater than equal to 100 and having average rating 4

select category, platform,sum(enrolled_students) as"total_enrolled" from courses WHERE price >=70 group by platform,category having avg(rating)>4;


____Number of courses and there duration  with avg price less than 45

SELECT category, COUNT(id) AS num_courses, MAX(duration) AS longest_duration FROM Courses WHERE enrolled_students > 500 GROUP BY category HAVING AVG(price) < 45;

____number of courses and there avg rating with course duration in which student is less than 1000

select count(id) as "num_courses",platform,avg(rating) as "avg_rating",course_name from courses Where duration like'%weeks' group by course_name,platform having sum(enrolled_students) >1000;


______Min price of course with enrolled student between 400 and 1000 with max duration and rating

select course_name,category,platform,min(price) as "min_price" from courses where enrolled_students between 400 and 1000 group by category,platform,course_name having max(rating)>4.4 and  min (duration)<'5weeks';

_____Number of courses and the avg price of course where price grater than equal to 50 and avg rating less than 4.0

select category,count(id) as "id_count",avg(price) from courses where price>=50 group by category having avg(rating)>4.0;

select * from courses

______max enrolled student in course where price is greater than 30
select category,platform, max(enrolled_students) as "max_student",sum(price) from courses where price >30 group by platform,category having avg(rating)>=4.0;


Number of courses and there total price with a duration less than or equal to 4 weeks
select  platform,category,count(id) as "course_num",sum(price) as total_price from courses where duration <'4weeks' group by category,platform having count(id)<5;

select * from courses


_______avg student_enrolled with max rating where course price is less than 100 group with more than 3 category
select platform,avg(enrolled_students) as "avg_enrolled",max(rating) as "max_rating" from courses where price < 100 group by platform having count(category)>3;


select * from courses


_____ courses with there min price where rating is greater than 3.1 group with student enrolled greater than 600
select category, platform,count(id) as "num_course",min(price) as"min_price" from courses where rating >3.1 group by category,platform having sum(enrolled_students)>600;

select * from courses

