{{ ref('drp__customer_profile') }}
{{ ref('drp__order_line_revenue') }}
{{ source('email', 'opens') }}
{{ source('email', 'sends') }}
{{ source('email', 'members') }}
{{ source('drp', 'email_campaign_detail') }}
{{ source('email', 'members') }}
{{ source('email', 'member_attributes') }}
{{ source('email', 'clicks') }}


