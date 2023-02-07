#curl -o /Users/chef/contacts.vcf https://raw.githubusercontent.com/raolaks/Ashlyn/main/contacts.vcf
#xcrun simctl addmedia booted /Users/chef/contact.vcf


curl -u "oauth-ashlyn.lanaville-f3b54:97383582-6151-4e51-abf5-45d016db4d77" \
-X POST "https://api.us-west-1.saucelabs.com/v1/storage/upload" \
-d '{"uploadMedia": ["media:https://raw.githubusercontent.com/raolaks/Ashlyn/main/contacts.vcf"],
"devices": ["iPhone 11 Simulator-14.0"], "app": "bs://f5L3azt9pLzE995f49376eb1fa3c284dc321f8d",
"testSuite": "bs://6eb1fa3c284ddbe9971b2d1aee0d52943b9c081"}' \
-H "Content-Type: application/json"
