#!/bin/bash

(cd ./react-admin/packages/react-admin && npx yarn link)
(cd ./react-admin/packages/ra-data-json-server && npx yarn link)
(cd ./react-admin/packages/ra-core && npx yarn link)
(cd ./react-admin/packages/ra-ui-materialui && npx yarn link)
(cd ./react-admin/packages/ra-language-english && npx yarn link)
(cd ./react-admin/packages/ra-i18n-polyglot && npx yarn link)

ls ./react-admin/packages/

npx yarn link react-admin && \
npx yarn link ra-data-json-server && \
npx yarn link ra-core &&   \
npx yarn link ra-ui-materialui
npx yarn link ra-language-english
npx yarn link ra-i18n-polyglot
