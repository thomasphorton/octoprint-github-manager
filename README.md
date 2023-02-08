### Registering a self-hosted runner on a Raspberry Pi
For the Pi 3B+, choose Linux -> ARM and follow the steps found in your respository **Settings** -> **Actions** -> **Runners** 

### Environment Setup
Create a new environment for the repository: `prod`
Create a new secret for the environment: `OCTOPRINT_API_KEY` and enter the Octoprint API Key

#### Setting env variables for local testing
`export OCTOPRINT_API_KEY=<YOUR_API_KEY>`

### Links
* [Octoprint REST API](https://docs.octoprint.org/en/master/api/index.html)