insert into users (
id,
name,
"Email" ,
"Password" ,
"Age" 
) values (
'ff8a5ecf-cc74-4889-bfa7-f877f5ffe649',
'Gabriel',
'gabriel12@gmail.com',
'fer34',
34
), (
'24660280-8428-4e68-845f-4fd8cd5ec6b7',
'Sabed',
'ss1234@gmail.com',
'dino89',
21
)


insert into user_courses (
user_id,
course_id 
) values (
'ff8a5ecf-cc74-4889-bfa7-f877f5ffe649',
'3c49c999-f913-4d39-926c-fc3028ec9154'
), (
'24660280-8428-4e68-845f-4fd8cd5ec6b7',
'e6250fbc-11ca-42a6-85c8-ae7133fc4a5b'
)


insert into courses(
id,
"Title",
"Description" ,
"Level" ,
"Teacher"  
) values (
'3c49c999-f913-4d39-926c-fc3028ec9154',
'Psicología Aplicada',
'Te ayudará a desarrollar tu autoconocimiento, a mejorar tu gestión emocional, tu seguridad personal y autocontrol, a través de estrategias para regular tus niveles de estrés, resolver conflictos y comunicar de forma eficaz.',
'Basico',
'Daniell'
), (
'e6250fbc-11ca-42a6-85c8-ae7133fc4a5b',
'Python',
'Perfectamente estructurado y balanceado, introduce todos los temas de forma sencilla, gradual y 100% práctica.',
'Avanzado',
'Roberto'
)

insert into course_videos  (
id,
"Title",
"Url" ,
curses_id 
) values (
'd793bd17-2c8a-498d-a9f7-5830b16e86ef',
'Actividad: Mi diario emocional',
'https://www.udemy.com/course/inteligencia-emocional-aplicada/',
'3c49c999-f913-4d39-926c-fc3028ec9154'
),(
'77f6a25e-c941-470e-bbac-c688e0ea180b',
'Conceptos de Variables, Constantes y Punteros',
'https://www.udemy.com/course/curso-programacion-basica/',
'e6250fbc-11ca-42a6-85c8-ae7133fc4a5b'
)


insert into course_categories (
course_id,
categories_id 
) values (
'3c49c999-f913-4d39-926c-fc3028ec9154',
'fbc45e5f-4669-4b3a-970a-4c923224e694'
), (
'e6250fbc-11ca-42a6-85c8-ae7133fc4a5b',
'35a95004-616c-469a-bd35-4bd0265f6167'
)


insert into categories (
"Name" 
) values (
'Psicologia'
), (
'Pyton'
)



