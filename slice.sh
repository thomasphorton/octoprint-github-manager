# cp "./test.stl" "/home/pi/.octoprint/uploads"

curl -X POST http://localhost/api/files/local/test.stl \
    -H "Accept: application/json" \
    -H "Authorization: Bearer $OCTOPRINT_API_KEY" \
    -H "Content-Type: application/json" \
    -d '{"command": "slice", "slicer": "cura", "gcode": "test.gcode"}'
    