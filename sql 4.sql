use sakila;

# Get film rating
select distinct rating from film;

# Get release years
select distinct release_year from film;

# Get all films with ARMAGEDDON in the title
select * from film where title like '%ARMAGEDDON%';

# Get all films with Apollo in the title
select * from film where title like '%APOLLO%';

# Get all films which title ends with APOLLO.
select * from film where title like '%APOLLO';

# Get all films with word DATE in the title
select * from film where title like '%WORD%';

# Get 10 films with the longest title
select * from film where length(title) limit 10;

# Get 10 the longest films
select * from film where length(length) limit 10;

# How many films include Behide the scene content
select count(*) from film where special_features like '%behind the scene%';
#there are 538 movies with behind the scene content

# List films ordered by release year and title in alphabetical 
select * from film order by release_year and title;





