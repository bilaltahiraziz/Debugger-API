#!/bin/sh
TOKEN="9be97a7ff6f084d69c86e41c0360301e"

API="http://localhost:4741"
URL_PATH="/issue"

curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
