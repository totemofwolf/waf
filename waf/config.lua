--WAF config file,enable = "on",disable = "off"

--waf status
config_waf_enable = "on"
--log dir
config_log_dir = "/tmp"
--rule setting
config_rule_dir = "/production/server/nginx/conf/waf/rule-config"
--enable/disable white url
config_white_url_check = "on"
--enable/disable white ip
config_white_ip_check = "on"
--enable/disable block ip
config_black_ip_check = "on"
--enable/disable url filtering
config_url_check = "on"
--enalbe/disable url args filtering
config_url_args_check = "on"
--enable/disable user agent filtering
config_user_agent_check = "on"
--enable/disable cookie deny filtering
config_cookie_check = "on"
--enable/disable cc filtering
config_cc_check = "on"
--cc rate the xxx of xxx seconds
config_cc_rate = "400/10"
--enable/disable post filtering
config_post_check = "on"
--config waf output redirect/html
config_waf_output = "html"
--if config_waf_output ,setting url
config_waf_redirect_url = "http://www.jdi.com"
config_output_html=[[
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="zh-cn" />
<title>HQ Cloud Waf</title>
</head>
<body>
<h1 align="center"> HQ-ANTI-BOT
</body>
</html>
]]
