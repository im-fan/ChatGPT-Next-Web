cd ../

echo "url ====>  http://127.0.0.1:3000"
open "http://localhost:3000"

# rebuild
next build
yarn install && yarn start
