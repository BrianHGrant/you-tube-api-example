# Project Name: You Tube API Example

## Description

Skeleton Application built in rails to show use of youtube api

## Ruby version
Version: >= 2.2.1<br>
Rails: '~> 5.0.0', '>= 5.0.0.1'

## System dependencies

This application requires:
  * Bundler
  * PostGresSQL

## Deployment instructions
  1. Clone Repo locally
  2. Navigate to local repo directly in your terminal
  3. Run 'bundle install'
  4. Create Databases
    * Run 'rails db:create'
    * Run 'rails db:migrate'
    * Run 'rails db:test:prepare'
  5. Create .env file (see below)
  6. Run 'rails server' to start local server
  7. Open 'localhost:3000' in your browser

## APIs and the .env
  This application makes use of the Yout Tube Data API
1. Sign up for a developer account and register your app with the google developer console.
2. Be sure to enable the correct api for your app.
Once registered, note your api_key. Create a .env file in the project root directory as follows:

    YOU_TUBE_API="<YOUR_API_KEY>"

Enter your actual credentials. Restart the server if it was running.

## Contact
  Contact me @ <a href="mailto:bhgrant@gmail.com">bhgrant8@gmail.com</a><br>

## License
  This program is Free Software under the GNU General Public License (GPL) version 3
  Visit: https://www.gnu.org/licenses/gpl.html
