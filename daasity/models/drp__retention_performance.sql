{{ source('uos', 'orders') }}
{{ ref('drp__order_status') }}
{{ source('uos', 'order_line_items') }}
{{ ref('drp__order_channel') }}
{{ source('uos', 'products') }}
{{ ref('drp__order_line_revenue') }}
{{ source('drp', 'rfm_monetary_values') }}
