CREATE ROLE service_books WITH LOGIN PASSWORD 'sv-books';
CREATE ROLE service_prices WITH LOGIN PASSWORD 'sv-prices';
CREATE ROLE service_users WITH LOGIN PASSWORD 'sv-users';

CREATE SCHEMA service_books AUTHORIZATION service_books;
CREATE SCHEMA service_prices AUTHORIZATION service_prices;
CREATE SCHEMA service_users AUTHORIZATION service_users;


