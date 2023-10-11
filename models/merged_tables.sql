WITH cross_data AS (
    SELECT 
        contact.id AS contact_id,
        person.id AS person_id
    FROM contact
    CROSS JOIN person
)

SELECT * FROM cross_data



-- alskfioasj