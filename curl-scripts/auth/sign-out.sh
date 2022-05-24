#!/bin/bash
TOKEN="09e71d921edafe80e797dc34522094b5"
API="http://localhost:4741"
URL_PATH="/sign-out"

curl "${API}${URL_PATH}/" \
  --include \
  --request DELETE \
  --header "Authorization: Bearer ${TOKEN}"

echo
