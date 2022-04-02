New-LocalUser -Name "user_name" `
-FullName "first last name" `
-Description "Administrator of this Computer" `
-Password (ConvertTo-SecureString -AsPlainText "P@ssw0rd01" -Force) `
-PasswordNeverExpires `
-AccountNeverExpires 
