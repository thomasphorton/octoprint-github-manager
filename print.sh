cp "./test.gcode" "/home/pi/.octoprint/uploads"

curl -X POST http://localhost/api/files/local/test.gcode \
    -H "Accept: application/json" \
    -H "Authorization: Bearer $OCTOPRINT_API_KEY" \
    -H "Content-Type: application/json" \
    -d '{"command": "select", "print": "true"}'