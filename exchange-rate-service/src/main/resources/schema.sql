CREATE IF NOT EXISTS TABLE  CURRENCY_PRICE_HISTORY(
    id         bigserial PRIMARY KEY,
    update_date       TIMESTAMP,
    currency_id         varchar(10),
    value   numeric not,
);
