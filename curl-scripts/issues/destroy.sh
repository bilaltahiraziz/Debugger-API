#!/bin/bash
TOKEN="9be97a7ff6f084d69c86e41c0360301e"
ID="628bc944242048889884b3e3"

API="http://localhost:4741"
URL_PATH="/issue"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Bearer ${TOKEN}"

echo
