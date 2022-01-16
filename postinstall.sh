!#/usr/bin/bash

(cd ./react-admin/packages/react-admin && npx yarn link)
(cd ./react-admin/packages/ra-data-json-server && npx yarn link)

npx yarn link react-admin && npx yarn link ra-data-json-server
