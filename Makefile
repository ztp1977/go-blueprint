install:
	go get -u gopkg.in/h2non/gock.v1

open-doc:
	open http://localhost:3000/

open-endpoint-list:
	open http://localhost/drakov

curl-get-message:
	curl -v --location --request GET 'http://localhost/message/123' \
    --header 'Accept: application/json'

update-message:
	curl -v --location --request PUT 'http://localhost/message/123' \
    --header 'Accept: text/plain' \
    --header 'Content-Type: text/plain' \
    --data-raw 'All your base are belong to us.'

open-examples:
	open https://github.com/apiaryio/api-blueprint
