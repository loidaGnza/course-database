CREATE TABLE "users" (
  "id" uuid PRIMARY KEY,
  "name" varchar NOT NULL,
  "Email" varchar UNIQUE NOT NULL,
  "Password" varchar NOT NULL,
  "Age" int NOT NULL
);

CREATE TABLE "user_courses" (
  "id" serial,
  "user_id" uuid NOT NULL,
  "course_id" uuid NOT NULL
);

CREATE TABLE "courses" (
  "id" uuid PRIMARY KEY,
  "Title" varchar NOT NULL,
  "Description" varchar NOT NULL,
  "Level" varchar NOT NULL,
  "Teacher" varchar NOT NULL
);

CREATE TABLE "course_videos" (
  "id" uuid PRIMARY KEY,
  "Title" varchar NOT NULL,
  "Url" varchar UNIQUE,
  "curses_id" uuid NOT NULL
);

CREATE TABLE "course_categories" (
  "id" serial,
  "course_id" uuid NOT NULL,
  "categories_id" uuid NOT NULL
);

CREATE TABLE "categories" (
  "id" serial,
  "Name" varchar NOT NULL
);

ALTER TABLE "user_courses" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");

ALTER TABLE "user_courses" ADD FOREIGN KEY ("course_id") REFERENCES "courses" ("id");

ALTER TABLE "course_categories" ADD FOREIGN KEY ("course_id") REFERENCES "courses" ("id");

ALTER TABLE "course_categories" ADD FOREIGN KEY ("categories_id") REFERENCES "categories" ("id");

ALTER TABLE "course_videos" ADD FOREIGN KEY ("curses_id") REFERENCES "courses" ("id");
