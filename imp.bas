#inclib "doc-learn-track"
#-lang qb

Case WM_COMMAND
wmId = Loword( wParam )
wmEvent = Hiword( wParam )
