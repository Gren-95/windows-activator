Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.drawing

# vormi parameetrid

$vorm = New-Object System.Windows.Forms.Form
$vorm.Text = "Activate Windows"
$vorm.Size = New-Object System.Drawing.Size(350,300)
$vorm.StartPosition = "centerscreen"
$vorm.TopMost = $true

# Window Size Lock

# $label.AutoSize = $true
$vorm.MinimizeBox = $false
$vorm.MaximizeBox = $false
# $vorm.ControlBox = $false
$vorm.FormBorderStyle = 'Fixed3D'

# Activate Win 10 Home

$ActivateButton1 = New-Object System.Windows.Forms.Button
$ActivateButton1.Location = New-Object System.Drawing.Point(50,150)
$ActivateButton1.Size = New-Object System.Drawing.Size(100,25)
$ActivateButton1.Text = "Home"
$ActivateButton1.add_click({slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99 ; slmgr /skms kms8.msguides.com ; slmgr /ato})
$vorm.Controls.add($ActivateButton1)

# Activate Win 10 Home N

$ActivateButton2 = New-Object System.Windows.Forms.Button
$ActivateButton2.Location = New-Object System.Drawing.Point(50,175)
$ActivateButton2.Size = New-Object System.Drawing.Size(100,25)
$ActivateButton2.Text = "Home N"
$ActivateButton2.add_click({slmgr /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM ; slmgr /skms kms8.msguides.com ; slmgr /ato})
$vorm.Controls.add($ActivateButton2)

# Activate Win 10 PRO

$ActivateButton3 = New-Object System.Windows.Forms.Button
$ActivateButton3.Location = New-Object System.Drawing.Point(50,200)
$ActivateButton3.Size = New-Object System.Drawing.Size(100,25)
$ActivateButton3.Text = "PRO"
$ActivateButton3.add_click({slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX ; slmgr /skms kms8.msguides.com ; slmgr /ato})
$vorm.Controls.add($ActivateButton3)

# Activate Win 10 PRO N

$ActivateButton4 = New-Object System.Windows.Forms.Button
$ActivateButton4.Location = New-Object System.Drawing.Point(50,225)
$ActivateButton4.Size = New-Object System.Drawing.Size(100,25)
$ActivateButton4.Text = "PRO N"
$ActivateButton4.add_click({slmgr /ipk MH37W-N47XK-V7XM9-C7227-GCQG9 ; slmgr /skms kms8.msguides.com ; slmgr /ato})
$vorm.Controls.add($ActivateButton4)

# Activate Win 10 EDU

$ActivateButton5 = New-Object System.Windows.Forms.Button
$ActivateButton5.Location = New-Object System.Drawing.Point(170,150)
$ActivateButton5.Size = New-Object System.Drawing.Size(100,25)
$ActivateButton5.Text = "EDU"
$ActivateButton5.add_click({slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2 ; slmgr /skms kms8.msguides.com ; slmgr /ato})
$vorm.Controls.add($ActivateButton5)

# Activate Win 10 EDU N

$ActivateButton6 = New-Object System.Windows.Forms.Button
$ActivateButton6.Location = New-Object System.Drawing.Point(170,175)
$ActivateButton6.Size = New-Object System.Drawing.Size(100,25)
$ActivateButton6.Text = "EDU N"
$ActivateButton6.add_click({slmgr /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ ; slmgr /skms kms8.msguides.com ; slmgr /ato})
$vorm.Controls.add($ActivateButton6)

# Activate Win 10 ENT

$ActivateButton7 = New-Object System.Windows.Forms.Button
$ActivateButton7.Location = New-Object System.Drawing.Point(170,200)
$ActivateButton7.Size = New-Object System.Drawing.Size(100,25)
$ActivateButton7.Text = "ENT"
$ActivateButton7.add_click({shutdslmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43 ; slmgr /skms kms8.msguides.com ; slmgr /ato})
$vorm.Controls.add($ActivateButton7)

# Activate Win 10 ENT N

$ActivateButton8 = New-Object System.Windows.Forms.Button
$ActivateButton8.Location = New-Object System.Drawing.Point(170,225)
$ActivateButton8.Size = New-Object System.Drawing.Size(100,25)
$ActivateButton8.Layout =  
$ActivateButton8.Text = "ENT N"
$ActivateButton8.add_click({slmgr /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4 ; slmgr /skms kms8.msguides.com ; slmgr /ato})
$vorm.Controls.add($ActivateButton8)

# window label

$label = New-Object System.Windows.Forms.Label
$label.Location = New-Object System.Drawing.Point(10,10)
$label.AutoSize = $true
$label.Font = New-Object System.Drawing.Font('arial',19,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))
$label.ForeColor = "#000000"
#$label.backColor = "#b3b3b3"
$label.Text = ("Choose the Windows `nEdition you have `ninstalled")
$vorm.Controls.Add($label)

# Kuva dialoog

$vorm.ShowDialog()