{% macro discounted_amount(price, discount_percentage) %}
    {{ price }} * (1 - {{ discount_percentage }})
{% endmacro %}