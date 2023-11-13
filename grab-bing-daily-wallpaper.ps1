<#
rename bing.jpg then
grab daily bing image
#>
Rename-Item C:\users\iain.alexander\Pictures\Walllpapers\bing.jpg "bing_$((get-date).toString('dd-MM-yyyy')).jpg"
irm "bing.com$((irm "bing.com/HPImageArchive.aspx?format=js&mkt=en-IN&n=1").images[0].url)" -OutFile bing.jpg