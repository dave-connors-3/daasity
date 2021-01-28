
{{ source('uos', 'orders') }}
{{ source('uos', 'products') }}
{{ source('drp', 'daily_marketing_spend') }}

{{ ref('drp_staging__line_item_level_info') }}


