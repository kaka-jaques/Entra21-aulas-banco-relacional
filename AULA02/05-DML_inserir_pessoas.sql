create table pessoa (

id integer primary key autoincrement unique,

name text not null,

age integer,

sex text,

cpf text,

name_mother text not null,

name_father text,

email text,

phone text,

street_address text,

number_address text,

zip_code text,

city text,

state text,

country text

);

select * from pessoa;


 

INSERT INTO pessoa (

name,

age,

sex,

cpf,

name_mother,

name_father,

email,

phone,

street_address,

number_address,

zip_code,

city,

state,

country

)

VALUES (

"Anthony",

50,

"male",

"056.456.258-96",

"Maria Stark",

"Howard Stark",

"iron_man@avenger.com.br",

"7070-7070",

"St. Iron",

"100",

"89666-000",

"Avengerland",

"Ironland",

"IronManLand"

);

 


 

INSERT INTO pessoa (

name,

name_mother

)

VALUES (

"Ariana",

"Jacinta"

);

 

INSERT INTO pessoa (

name,

name_mother,

age

)

VALUES (

"Bruna",

"Jacinta",

19

);


 

INSERT INTO pessoa (

name,

name_mother,

age

)

VALUES (

"Cecilia",

"Jacinta",

25

);


 

INSERT INTO pessoa (

name,

name_mother,

age

)

VALUES (

"Daiana",

"Jacinta",

13

);