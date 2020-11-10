@echo OFF

SET "media_path=.\media"
SET "cp_dest_path=.\sorted"

for /R %media_path% %%F in (*) do (
	for /f "tokens=1-5 delims=/ " %%g in ("%%~tF") do (
		echo File: %%F
		echo Created: %%~tF
		echo Destination folder: %cp_dest_path%\%%i\%%h

		if not exist "%cp_dest_path%\%%i\%%h" mkdir "%cp_dest_path%\%%i\%%h

		copy /-Y "%%F" "%cp_dest_path%\%%i\%%h"

	)
)
cmd /k


