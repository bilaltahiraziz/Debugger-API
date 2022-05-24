#!/bin/bash
TITLE="TestingName66666"
DESCRIPTION="Testing info66666666"
TOKEN="9be97a7ff6f084d69c86e41c0360301e"
CHECKED="true"
ID="628bc944242048889884b3e3"
API="http://localhost:4741"
URL_PATH="/issue"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
--header "Authorization: Bearer ${TOKEN}" \
--data '{
    "issue": {
      "title": "'"${TITLE}"'",
      "description": "'"${DESCRIPTION}"'",
      "checked": "'"${CHECKED}"'"
    }
  }'

echo
