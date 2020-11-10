# media_file_sort
A simple Windows batch file to copy / move media files to a date based folder structure

Batch file to copy and sort media files into /yyyy/mm/ folder structure
=======================================================================
written by Shaun McCance, www.ShaunMcCance.com

This copies all files within "media_path" folder, does not distinguish by file type
Files will be sorted into year and month folder structure under the "cp_dest_path" folder
This script file should work with any folder path however this batch file must not be saved inside the media_path folder

Change following variables to specify origin and destination folders:

		SET "media_path=.\media"
		SET "cp_dest_path=.\sorted"

Important, only edit path after = and before closing quotation mark
i.e. SET "[variable_name_do_not_change]=[insert_path_here]"
e.g. SET "media_path=G:\DCIM"
     SET "cp_dest_path=C:\My Videos\Camera Footage"
