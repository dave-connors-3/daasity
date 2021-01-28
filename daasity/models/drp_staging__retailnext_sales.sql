{{ source('retailnext', 'traffic') }}
{{ source('retailnext', 'locations') }}
{{ source('drp', 'order_business_unit') }}
{{ ref('drp__order_status') }}
{{ ref('drp__order_line_revenue') }}

