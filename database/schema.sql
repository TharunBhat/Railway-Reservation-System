CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT,
    email TEXT,
    password TEXT
);

CREATE TABLE trains (
    id INTEGER PRIMARY KEY,
    train_name TEXT,
    number TEXT,
    source TEXT,
    destination TEXT,
    dep_time TEXT,
    arr_time TEXT,
    seats_total INTEGER,
    seats_available INTEGER
);

CREATE TABLE bookings (
    id INTEGER PRIMARY KEY,
    booking_id TEXT,
    user_id INTEGER,
    train_id INTEGER,
    status TEXT,
    created_at TEXT
);

CREATE TABLE passengers (
    id INTEGER PRIMARY KEY,
    booking_id TEXT,
    name TEXT,
    age INTEGER,
    gender TEXT
);
