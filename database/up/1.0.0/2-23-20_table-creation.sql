CREATE DATABASE dailyschedule;


CREATE TABLE daily_task_item
(
    daily_task_item integer not null,
    "description" text not null,
    more_information text,
    "date" date not null,
    completed boolean DEFAULT FALSE,
    primary key(daily_task_item)
);


CREATE TABLE to_do_item
(
    to_do_item integer not null,
    "description" text not null,
    more_information text,
    "date" date not null,
    completed boolean DEFAULT FALSE,
    primary key(to_do_item)
);


CREATE TABLE schedule_item
(
    schedule_item integer not null,
    "description" text not null,
    more_information text,
    "date" date not null,
    start_time time not null,
    end_time time not null,
    primary key(schedule_item)
);