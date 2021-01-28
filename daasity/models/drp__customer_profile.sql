{{ source('uos', 'orders') }}
{{ source('uos', 'order_line_items') }}
{{ source('drp', 'uos_order_lkp') }}
{{ source('drp', 'customer_recency_group') }}
{{ source('drp', 'rfm_monetary_values') }}
{{ ref('drp__order_status') }}
{{ ref('drp__order_channel') }}
{{ source('uos', 'products') }}
{{ ref('drp__order_line_revenue') }}
