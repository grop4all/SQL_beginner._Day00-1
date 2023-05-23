select name, rating from pizzeria
where 3.5 <= rating and  rating <= 5
order by rating;


select name, rating from pizzeria
where rating between 3.5 and 5
order by rating;

-- order by rating desc;
-- убрала сортировку по убыванию