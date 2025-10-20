SELECT *
FROM {{ ref('sources') }}
limit 10