-- with customers as (
--     select 
--         person,
--         current_age,
--         retirement_age,
--         birth_year,
--         birth_month,
--         gender,
--         address,
--         apartment,
--         city,
--         state,
--         zipcode,
--         latitude,
--         longitude,
--         per_capita_income_zipcode,
--         yearly_income_person,
--         total_debt,
--         fico_score,
--         num_credit_cards
--     from raw.credit_card.users
-- )

ALTER TABLE raw.credit_card.users 
ADD COLUMN user_id SERIAL;

ALTER TABLE raw.credit_card.users
ADD CONSTRAINT pk PRIMARY KEY (user_id);

