#!/bin/bash

TITLE="TestingName5555"
DESCRIPTION="Testing info5555"
TOKEN="9be97a7ff6f084d69c86e41c0360301e"
CHECKED="false"
API="http://localhost:4741"
URL_PATH="/issue"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
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
