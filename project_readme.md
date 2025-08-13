#Final Project: Daily Quote Generator

## Overveiw
A Bash script that displays and logs a random motivational quote.
runs manually or authomatically via cron.

## Requirements
- Ubuntu 24.04 (or similar linux)
- bash shell
- cron (pre-installed on most linux systems)

## Setup
1. Place 'daily_quote.sh' in '~/myproject2/scripts'
2. Make executable: 'chhmod +x ~/myproject2/scripts/daily_quote.sh'
3. Test run: '~/myproject2/scripyts/daily_quote.sh'
4. (optional) schedule with cron: 0 8 * * * /home/$USER/myproject2/scripts/daily_qote.sh

## Usage
- see the quote in terminal wehn script runs
- check past quotes: 'tail ~/myproject2/logs/daily_quote.log

## Troubleshooting
- if cron job doesn't run, check 'crontab -l'
- Ensure scripts is executable

## Screenshoots
- scripts file content
- example log output
-GitHub repository page
