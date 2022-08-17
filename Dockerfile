FROM devopsfaith/krakend:2.0.5
COPY krakend.json /etc/krakend/krakend.json
# Uncomment with Enterprise image:
# COPY LICENSE /etc/krakend/LICENSE