# create DATABASE sneha_db;
# USE sneha_db;

# create table shirts
# (
#     shirt_id INTEGER(11) NOT NULL DEFAULT NULL AUTO_INCREMENT ,
#     article VARCHAR(100) DEFAULT NULL , 
#     color VARCHAR(100) DEFAULT NULL , 
#     shirt_size VARCHAR(100) DEFAULT NULL , 
#     last_worn INTEGER(11) DEFAULT NULL , 
#     PRIMARY KEY(shirt_id)
# );

# INSERT INTO shirts (article, color, shirt_size, last_worn) VALUES
# ('t-shirt', 'white', 'S', 10),
# ('t-shirt', 'green', 'S', 200),
# ('polo shirt', 'black', 'M', 10),
# ('tank top', 'blue', 'S', 50),
# ('t-shirt', 'pink', 'S', 0),
# ('polo shirt', 'red', 'M', 5),
# ('tank top', 'white', 'S', 200),
# ('tank top', 'blue', 'M', 15)
# ('purple', 'polo shirt', 'medium', 50);

# SELECT * FROM shirts;
# SELECT article,color from shirts;
# SELECT * FROM shirts WHERE shirt_id=3,6,8;
# SELECT article, color, shirt_size, last_worn from shirts WHERE shirt_id=3,6,8;

# UPDATE shirts 
# SET shirt_size='L'
# WHERE article='polo shirt';

# SELECT article from shirts WHERE shirt_size='L';

# UPDATE shirts 
# SET last_worn=0
# WHERE last_worn=15;

# SELECT article WHERE last_worn=0 and shirt_size='M';

# UPDATE shirts 
# SET color='Off white' AND shirt_size='XS' 
# WHERE color='white';

# SELECT article WHERE color='white' and shirt_size='XS';

# SELECT * FROM shirts;

# DELETE FROM shirts 
# WHERE last_worn>=200;

# DELETE FROM shirts 
# WHERE article='tank top';

# SELECT *FROM shirts;

# TRUNCATE TABLE shirts;


# Answer of questions-
# 1. A
# 2. D
# 3. C













