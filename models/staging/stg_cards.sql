{{
    config(
        materialized = "view"
    )
}}


select 
    user,
    card_index,
    card_brand,
    card_type,
    card_number,
    expires,
    cvv,
    has_chip,
    cards_issued,
    credit_limit,
    acct_open_date,
    year_pin_last_changed,
    card_on_dark_web
from raw.credit_card.card_information