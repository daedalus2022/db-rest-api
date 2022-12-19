// @generated automatically by Diesel CLI.

diesel::table! {
    users (id) {
        id -> Integer,
        username -> Varchar,
        password -> Varchar,
        first_name -> Varchar,
    }
}
