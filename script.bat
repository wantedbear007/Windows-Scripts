cd C:\ 
mkdir delete
cd ./delete
powershell Invoke-WebRequest -Uri https://dl.google.com/android/repository/platform-tools_r33.0.3-windows.zip -OutFile lol.zip
tar -xf lol.zip 