[CmdletBinding()]
param (
    # First name
    [Parameter(mandatory=$true)]
    [string] $firstName,

    # Last name
    [Parameter(mandatory=$true)]
    [string] $lastName,

    # Favorite color
    [Parameter(mandatory=$true)]
    [string] $favoriteColor,

    # Lucky number
    [Parameter(mandatory=$true)]
    [int] $luckyNumber    
)

foreach ($parameter in $MyInvocation.MyCommand.Parameters) {
    Get-Variable -Name $singleParameter.Values.Name -ErrorAction SilentlyContinue;
}
