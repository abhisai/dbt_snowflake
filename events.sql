CREATE OR REPLACE TABLE events (
    event_id INT,
    event_data VARIANT
);
-- Insert JSON Data
INSERT INTO events
SELECT
    1,
    PARSE_JSON('
    {
        "user_id": "U101",
        "product": {
            "name": "Laptop",
            "brand": "Dell"
        },
        "items": [
            {
                "item_name": "Mouse",
                "price": 499.99
            },
            {
                "item_name": "Keyboard",
                "price": 899.50
            }
        ],
        "orders": [
            {
                "order_id": "ORD1001"
            },
            {
                "order_id": "ORD1002"
            }
        ]
    }');
