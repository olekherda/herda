# Install Microsoft Teams Module  
# Install-Module MicrosoftTeams  

# Add MicrosoftTeams Module to the current session  
Import-Module MicrosoftTeams  

# Get the credentials    
# $credentials=Get-Credential   
    
# Connect to Microsoft Teams  
Connect-MicrosoftTeams
#Connect-MicrosoftTeams -Credential $credentials  

# Get all the teams   
Get-Team  
