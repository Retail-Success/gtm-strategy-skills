$ErrorActionPreference = 'Stop'

$outPath = Join-Path (Resolve-Path "$PSScriptRoot\..").Path 'outputs\06-compelling-features-template.xlsx'
if (Test-Path $outPath) { Remove-Item $outPath -Force }

function ColorRGB($r, $g, $b) { return [int]($r + $g * 256 + $b * 65536) }

$tan       = ColorRGB 232 195 154   # Activity
$dark      = ColorRGB  45  45  45   # Current Way
$pink      = ColorRGB 232 155 176   # Problem
$pinkDeep  = ColorRGB 220 138 162   # Severity
$orange    = ColorRGB 244 168 108   # Capability
$green     = ColorRGB 168 214 158   # Feature
$greenDeep = ColorRGB 142 196 132   # Wow Factor
$blue      = ColorRGB 182 220 240   # Compelling Score
$headerBg  = ColorRGB 245 245 245
$white     = ColorRGB 255 255 255

$excel = New-Object -ComObject Excel.Application
$excel.Visible = $false
$excel.DisplayAlerts = $false

try {
    $wb = $excel.Workbooks.Add()
    $ws = $wb.Worksheets.Item(1)
    $ws.Name = 'Compelling Features'

    # Title
    $ws.Range('A1:J1').Merge() | Out-Null
    $ws.Range('A1').Value2 = 'How to Determine Your Most Compelling Features'
    $ws.Range('A1').Font.Size = 16
    $ws.Range('A1').Font.Bold = $true
    $ws.Range('A1').HorizontalAlignment = -4108  # center
    $ws.Rows.Item(1).RowHeight = 28

    # Desired Outcome row
    $ws.Range('A3').Value2 = 'Desired Outcome:'
    $ws.Range('A3').Font.Bold = $true
    $ws.Range('B3:J3').Merge() | Out-Null
    $ws.Range('B3').Interior.Color = $white
    $ws.Range('B3').Borders.LineStyle = 1

    # Section labels (row 5)
    $ws.Range('A5:D5').Merge() | Out-Null
    $ws.Range('A5').Value2 = 'Market'
    $ws.Range('A5').Font.Bold = $true
    $ws.Range('A5').HorizontalAlignment = -4108
    $ws.Range('A5').Interior.Color = $headerBg

    $ws.Range('E5').Value2 = '+'
    $ws.Range('E5').HorizontalAlignment = -4108
    $ws.Range('E5').Font.Bold = $true

    $ws.Range('F5:H5').Merge() | Out-Null
    $ws.Range('F5').Value2 = 'Product'
    $ws.Range('F5').Font.Bold = $true
    $ws.Range('F5').HorizontalAlignment = -4108
    $ws.Range('F5').Interior.Color = $headerBg

    $ws.Range('I5').Value2 = '='
    $ws.Range('I5').HorizontalAlignment = -4108
    $ws.Range('I5').Font.Bold = $true

    $ws.Range('J5').Value2 = 'Compelling Score (1-10)'
    $ws.Range('J5').Font.Bold = $true
    $ws.Range('J5').HorizontalAlignment = -4108
    $ws.Range('J5').WrapText = $true
    $ws.Range('J5').Interior.Color = $headerBg

    # Column headers (row 6)
    $ws.Range('A6').Value2 = 'Activity'
    $ws.Range('B6').Value2 = 'Current Way'
    $ws.Range('C6').Value2 = 'Problem'
    $ws.Range('D6').Value2 = 'Severity (1-5)'
    $ws.Range('F6').Value2 = 'Capability'
    $ws.Range('G6').Value2 = 'Feature'
    $ws.Range('H6').Value2 = 'Wow Factor (1-5)'
    $ws.Range('J6').Value2 = 'Score'

    foreach ($col in @('A6','B6','C6','D6','F6','G6','H6','J6')) {
        $ws.Range($col).Font.Bold = $true
        $ws.Range($col).HorizontalAlignment = -4108
        $ws.Range($col).WrapText = $true
        $ws.Range($col).Interior.Color = $headerBg
    }

    # 9 fillable rows (7..15)
    for ($r = 7; $r -le 15; $r++) {
        $ws.Cells.Item($r, 1).Interior.Color = $tan
        $ws.Cells.Item($r, 2).Interior.Color = $dark
        $ws.Cells.Item($r, 2).Font.Color = $white
        $ws.Cells.Item($r, 3).Interior.Color = $pink
        $ws.Cells.Item($r, 4).Interior.Color = $pinkDeep
        $ws.Cells.Item($r, 5).Value2 = '+'
        $ws.Cells.Item($r, 5).HorizontalAlignment = -4108
        $ws.Cells.Item($r, 5).Font.Bold = $true
        $ws.Cells.Item($r, 6).Interior.Color = $orange
        $ws.Cells.Item($r, 7).Interior.Color = $green
        $ws.Cells.Item($r, 8).Interior.Color = $greenDeep
        $ws.Cells.Item($r, 9).Value2 = '='
        $ws.Cells.Item($r, 9).HorizontalAlignment = -4108
        $ws.Cells.Item($r, 9).Font.Bold = $true
        $ws.Cells.Item($r,10).Interior.Color = $blue
        $ws.Cells.Item($r,10).Formula = "=IFERROR(D$r+H$r,"""")"
        $ws.Cells.Item($r,10).HorizontalAlignment = -4108
        $ws.Cells.Item($r,10).Font.Bold = $true

        # center-align the score inputs
        $ws.Cells.Item($r, 4).HorizontalAlignment = -4108
        $ws.Cells.Item($r, 8).HorizontalAlignment = -4108

        # row height + wrap
        $ws.Rows.Item($r).RowHeight = 38
        for ($c = 1; $c -le 10; $c++) {
            $ws.Cells.Item($r, $c).WrapText = $true
            $ws.Cells.Item($r, $c).VerticalAlignment = -4108
        }
    }

    # Borders on the main grid
    $grid = $ws.Range('A5:J15')
    $grid.Borders.LineStyle = 1
    $grid.Borders.Weight = 2

    # Validation: severity 1-5, wow 1-5
    foreach ($colLetter in @('D','H')) {
        $rng = $ws.Range("${colLetter}7:${colLetter}15")
        $rng.Validation.Delete()
        $rng.Validation.Add(1, 1, 1, 1, 5) | Out-Null   # xlValidateWholeNumber, xlValidAlertStop, xlBetween, 1..5
        $rng.Validation.ErrorTitle = 'Out of range'
        $rng.Validation.ErrorMessage = 'Enter a whole number from 1 to 5.'
    }

    # Column widths
    $ws.Columns.Item('A').ColumnWidth = 22
    $ws.Columns.Item('B').ColumnWidth = 26
    $ws.Columns.Item('C').ColumnWidth = 26
    $ws.Columns.Item('D').ColumnWidth = 11
    $ws.Columns.Item('E').ColumnWidth = 4
    $ws.Columns.Item('F').ColumnWidth = 22
    $ws.Columns.Item('G').ColumnWidth = 26
    $ws.Columns.Item('H').ColumnWidth = 11
    $ws.Columns.Item('I').ColumnWidth = 4
    $ws.Columns.Item('J').ColumnWidth = 12

    # ----- Key Value Propositions section -----
    $kvpStart = 18
    $ws.Range("A$kvpStart`:F$kvpStart").Merge() | Out-Null
    $ws.Range("A$kvpStart").Value2 = 'Key Value Propositions (top 3 from above)'
    $ws.Range("A$kvpStart").Font.Bold = $true
    $ws.Range("A$kvpStart").Font.Size = 13
    $ws.Range("A$kvpStart").HorizontalAlignment = -4108
    $ws.Rows.Item($kvpStart).RowHeight = 24

    $kvpHeader = $kvpStart + 1
    $ws.Cells.Item($kvpHeader, 1).Value2 = 'Use Case'
    $ws.Cells.Item($kvpHeader, 2).Value2 = 'Current Way'
    $ws.Cells.Item($kvpHeader, 3).Value2 = 'Problem'
    $ws.Cells.Item($kvpHeader, 4).Value2 = 'Capability'
    $ws.Cells.Item($kvpHeader, 5).Value2 = 'Feature'
    $ws.Cells.Item($kvpHeader, 6).Value2 = 'Rank'
    for ($c = 1; $c -le 6; $c++) {
        $ws.Cells.Item($kvpHeader, $c).Font.Bold = $true
        $ws.Cells.Item($kvpHeader, $c).HorizontalAlignment = -4108
        $ws.Cells.Item($kvpHeader, $c).Interior.Color = $headerBg
    }

    for ($i = 0; $i -lt 3; $i++) {
        $r = $kvpHeader + 1 + $i
        $ws.Cells.Item($r, 1).Interior.Color = $tan
        $ws.Cells.Item($r, 2).Interior.Color = $dark
        $ws.Cells.Item($r, 2).Font.Color = $white
        $ws.Cells.Item($r, 3).Interior.Color = $pink
        $ws.Cells.Item($r, 4).Interior.Color = $orange
        $ws.Cells.Item($r, 5).Interior.Color = $green
        $ws.Cells.Item($r, 6).Value2 = $i + 1
        $ws.Cells.Item($r, 6).Font.Bold = $true
        $ws.Cells.Item($r, 6).HorizontalAlignment = -4108
        $ws.Rows.Item($r).RowHeight = 42
        for ($c = 1; $c -le 6; $c++) {
            $ws.Cells.Item($r, $c).WrapText = $true
            $ws.Cells.Item($r, $c).VerticalAlignment = -4108
        }
    }

    $kvpEnd = $kvpHeader + 3
    $ws.Range("A$kvpHeader`:F$kvpEnd").Borders.LineStyle = 1
    $ws.Range("A$kvpHeader`:F$kvpEnd").Borders.Weight = 2

    # Instructions sheet
    $ws2 = $wb.Worksheets.Add([System.Reflection.Missing]::Value, $ws)
    $ws2.Name = 'How to use'
    $ws2.Range('A1').Value2 = 'How to Determine Your Most Compelling Features'
    $ws2.Range('A1').Font.Bold = $true
    $ws2.Range('A1').Font.Size = 14

    $instructions = @(
        '',
        'Source: Fletch — Compelling Features Template',
        '',
        'Step 1 — Set the Desired Outcome',
        '   Fill in the single goal your buyer is trying to achieve. This frames every row below.',
        '',
        'Step 2 — Fill the Market side (one row per activity)',
        '   Activity      = a job/activity the buyer does today on the path to the desired outcome',
        '   Current Way   = how they do it now (tool, workaround, manual process)',
        '   Problem       = what is painful, slow, broken, or risky about the current way',
        '   Severity (1-5) = how acute the pain is. 5 = on-fire, 1 = mild annoyance',
        '',
        'Step 3 — Fill the Product side (same row)',
        '   Capability   = the ability your product gives them for that activity',
        '   Feature      = the specific feature that delivers that capability',
        '   Wow Factor (1-5) = how differentiated/surprising it is vs. the current way. 5 = "wow", 1 = table stakes',
        '',
        'Step 4 — Read the Compelling Score',
        '   Score = Severity + Wow Factor (auto-calculated, 2-10).',
        '   8-10 = lead with this in messaging. 5-7 = supporting. <5 = de-prioritize.',
        '',
        'Step 5 — Pick your top 3 and copy into Key Value Propositions',
        '   These become the headline value props for your website, deck, and sales narrative.',
        '',
        'Tip: validate severity scores with prospect interviews before you trust them.'
    )
    for ($i = 0; $i -lt $instructions.Count; $i++) {
        $row = [int]($i + 3)
        $ws2.Range("A$row").Value2 = [string]$instructions[$i]
    }
    $ws2.Columns.Item('A').ColumnWidth = 110
    $ws2.Columns.Item('A').WrapText = $true

    # Activate the main sheet on open
    $ws.Activate()
    $ws.Range('B3').Select() | Out-Null

    $wb.SaveAs($outPath, 51)  # xlOpenXMLWorkbook = .xlsx
    $wb.Close($false)
    Write-Output "Saved: $outPath"
}
finally {
    $excel.Quit()
    [System.Runtime.Interopservices.Marshal]::ReleaseComObject($excel) | Out-Null
    [System.GC]::Collect()
    [System.GC]::WaitForPendingFinalizers()
}
