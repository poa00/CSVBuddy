global lDocAddOrEditRow := "Add or Edit row"
global lDocAdvancedTopicsTitle := "Advanced Topics"
global lDocCommandLineHelp := "<p>To load a file from the command-line, add the CSV file name as the first command parameter, for example <em>c:\MyProgs\CSVBuddy.exe file2load.csv</em>. The file will be loaded with the automatically detected field delimiter and field encapsulator.</p>"
global lDocCommandLineTitle := "Command-line parameter"
global lDocCopyrightText := "Licensed under the Apache License, Version 2.0 (the ""License"");`nyou may not use this file except in compliance with the License. You may obtain a copy of the License at`n`n<A HREF=""http://www.apache.org/licenses/LICENSE-2.0"">http://www.apache.org/licenses/LICENSE-2.0</A>`n`nUnless required by applicable law or agreed to in writing, software distributed under the License is distributed on an ""AS IS"" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.`n`nJean Lalonde, <A HREF=""mailto:ahk@jeanlalonde.ca"">ahk@jeanlalonde.ca</A>"
global lDocCopyrightTitle := "<a name=""copyright""></a>Copyright 2013-2022 Jean Lalonde"
global lDocDesc2000 := "Even if the CSV file format is a widely accepted standard, it is still found in multiple flavors. In some implementations, fields are separated by comma. Others are delimited with tab, semi-colon or a variety of characters depending on the OS. Most CSV file records stand on one line. However, some programs export multi-line data with line breaks inside fields (try to load in Excel a CSV export from Outlook or Gmail contacts with multi-line notes text fields). Many programs will have a hard time importing these various variations of the CSV format.<BR /><BR />The freeware CSV Buddy helps you make your CSV files ready to be imported by a variety of software. Load files with all sorts of field delimiters (auto-detection of comma, tab, semi-colon, etc.). Field containing delimiters or line breaks can be embedded in various encapsulators (double-quotes, single-quotes, pipes or any character). Get field names from the file's header (first line) or set your own column titles. Load data with line-breaks.<BR /><BR />Rename, select or reorder fields. Merge fields into new columns. In a grid, add, edit or delete records. Sort them on alphabetical or numeric values (integer or float). Filter the list, search records with global or columnn search. Search and replace, confirm each replacement or replace all. Save all or selected rows to a new file using any delimiters, with header or not.  Replace line breaks in data fields with a marker to make your file ready to load in software (like MS-Excel) that can only load single-line fields.<BR /><BR />Export your data to fixed-width files with specific width for each field, truncating data or padding it with spaces. Export to HTML using your own template with markers to insert your data fields in the web page. Also export to XML standard format.<BR /><BR />CSV Buddy can load files having up to 200 fields (columns) and cells with up to 8191 characters. With the 32-bits version, file loading is limited by available physical memory. Tests were successful with files over 100 MB. With the 64-bits version, there is no limitation to file size thanks to virtual RAM. However, loading and saving time will increase as files get huge (in the hundreds of megs). Read and save file with encodings ANSI (default), UTF-8, UTF-16, UTF-8-RAW (no BOM), UTF-16-RAW (no BOM) or CPnnnn (nnnn being a code page numeric identifier)."
global lDocDesc450 := "CSV Buddy helps you make your CSV files ready to be imported by a variety of software. Load files with all sort of field delimiters (comma, tad, semi-colon) and encapsulators (double/single-quotes or any other). Convert line breaks in data field (XL ready). Rename/reorder fields, merge fields in new columns, add/edit records, filter or search, search and replace, save with any delimiters and export to fixed-width, HTML templates or XML formats. Unicode ready. Freeware."
global lDocDescription := "Description"
global lDocDocumentation := "Documentation"
global lDocFeatures := "Features"
global lDocFeaturesList := "1) Load CSV file to a list view`n- Select and preview the file to load`nSupported file encodings: ANSI (default), UTF-8, UTF-16, UTF-8-RAW (no BOM), UTF-16-RAW (no BOM) or CPnnnn (set the load ""nnnn"" code page in the CSVBuddy.ini file).`n- Get field names from the file header (first line of the file)`n- Set the header of your choice to customize field names`n- Use any single-character custom field delimiter (comma, tab, semi-colon, etc.)`n- Use any single-character custom field encapsulator (double-quotes, single-quoted, etc.) to embed field containing a delimiters or line breaks`n- Auto-detection of field delimiter (comma, tab, semi-colon, colon, pipe or tilde) and field encapsulator (double-quote, single-quote, tilde or pipe) from file's first line`n- Load multi-line fields (do not consider a line break between double-quotes as the end of a record)`n- Restore line breaks within fields by replacing a temporary character of your choice (like """ . chr(182) . """, ASCII code 182) with line break`n- Create merged fields as you load a file by adding merge specifications in the header of the file`n- Import CSV files created by Excel containing equal signs before opening encapsulators to indicate data not to be interpreted as numeric data`n- Load the file into a list allowing these features:`n`t- Sort rows on any field by clicking on column headers`n`t- Sorting type: alphabetical, numeric integer or numeric float, ascending or descending`n`t- Click on a column header to perform a search, search and replace or a filtering on the content of this column.`n`t- Search and replace, confirm each replacement or replace all`n`t- Double-click on a row to edit a record in a dialog box (field names are uses as form labels)`n`t- Right-click anywhere in the list view to select all rows, deselect all rows, reverse selection, add a new record, edit a record, delete selected rows, perform a global search or a global filtering`n- Click the Create button on first tab or right-click in an empty list to create a new file from scratch`n- Load a file from command-line parameter with automatically detected field delimiter`n- Merge fields allowing, when loading a file, to create a new field based on the content of previous fields in each row (see ""Merge fields"" below)`n`n2) Edit columns`n- Rename fields by entering a delimited string with the new field names`n- Order fields by entering a delimited string with the names of the fields in the desired order`n- Select fields to keep in the list view by entering a delimited string with the names of these fields`n- Merge existing fields into a new field`n`n3) Save list view to CSV file`n- Choose destination file name (default to original name + " (1)" or " (2)", etc.)`nSupported save encodings: ANSI (default), UTF-8, UTF-16, UTF-8-RAW (no BOM), UTF-16-RAW (no BOM) or CPnnnn (set the save ""nnnn"" code page in the CSVBuddy.ini file).`n- Check the content of the destination file if it exists`n- Overwrite or append data if destination file exists`n- Set any single-character as field delimiter in the destination file`n- Set any single-character as field encapsulator in the destination file`n- Save the file with or without a CSV header (first line of the file with field names)`n- Save multi-line fields (embedded with the encapsulator character)`n- Convert multi-line fields to single-line by replacing line breaks within fields with a replacement character of your choice (like "")`n- Save rows in the order they appear in the list view`n- Save all rows or only selected rows`n`n4) Export`n- Export to fixed-with file`n`t- Choose fixed-width for each field`n`t- Truncate data or pad with space`n- Export to HTML using an HTML template`n- Export to XML`n- Export to other format using a custom row template`n"
global lDocHelp := "Help"
global lDocHelpIntro := "Throughout CSV Buddy, you'll find help capsules available by clicking the <CODE>?</CODE> button. You will find below a compilation of help messages for each function in their logical sequence of use. Read the whole thing now for a quick overview of CSV Buddy or, if you prefer, read it as you need it in each of the four tabs of the CSV Buddy."
global lDocIniHelp := "<p>These settings can be changed in ""Options"" tab or by editing the CSVBuddy.ini file located in the application's folder (label between parenthesis are the variable names to use in the ini file under the [global] section):</p><ul><li>Fonts and sizes (FontNameLabels, FontSizeLabels, FontNameEdit, FontSizeEdit, FontNameList and FontSizeList): font and size for labels, edit text zones and data list (factory settings: Microsoft Sans Serif 12 for labels and 10 for data list, Courier New 11 for edit text zones)</li><li>List background color (ListBackgroundColor): background color of the list zone (factory setting: D0D0D0 - grey)</li><li>List text color (ListTextColor): color of the text in list zone cells (factory setting: 000000 - black)</li><li>Screen height correction and Screen width correction (SreenHeightCorrection and SreenWidthCorrection): number of pixels (negative values) to reduce the height or width of edit row dialog box if you choose the full screen editor (factory setting: -100 and -100)</li><li>Text Editor (TextEditorExe): default text editor (factory setting: notepad.exe)</li><li>Record editor (RecordEditor): 1 for ""Full screen Editor"" (legacy setting) or 2 for ""Field-by-field Editor"" (factory setting: 2, ""Field-by-field Editor"")</li><li>Default file encoding (DefaultFileEncoding): set the default file encoding; possible values ANSI, UTF-8, UTF-16, UTF-8-RAW, UTF-16-RAW or CPnnn (factory setting: ANSI)</li><li>Load code page and Save code page (CodePageLoad and CodePageSave): numeric identifier of fthe file encoding codepage (factory setting: 1252 and 1252)</li><li>Encapsulate all values (AlwaysEncapsulate): change to 1 to always encapsulate values in exported file (factory setting: 0)</li><li>Skip ""Ready"" prompt (SkipHelpReadyToEdit): change to 1 to skip the <EM>Ready to edit</EM> message after each CSV load (factory setting: 0)</li><li>List grid lines (ListGrid): change to 0 to remove the lines around cells in list zone (factory setting: 1)</li><li>Fixed width default (DefaultWidth): default width for fixed-width exports (factory setting: 16)</li><li>HTML template delimiter (TemplateDelimiter): default delimiter when exporting to HTML or Express formats (factory setting: ~)</li><li>Open and close merge delimiters (MergeDelimiters): characters used to delimit merge specs in CSV file and merged fields in tab 2; choose characters that won't be used in other fields name (factory setting: [])</li></ul><p>Restart the applications after saving your changes to the .ini file."
global lDocIniTitle := "5) Options tab and ini file settings"
global lDocInstallationDetail := "<P>Absolutely free to download and use, for personal or commercial use. You can <A HREF=""https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=8UWKXDR5ZQNJW"" target=""_blank"">make a donation</A> if you wish.</P><OL><LI>Download <A HREF=""http://code.jeanlalonde.ca/ahk/csvbuddy/csvbuddy.zip"">csvbuddy.zip</A></LI><LI>There is no software to install. Just extract the zip file content to the folder of your choice.</LI><LI>Run the .EXE file from this folder (choose the 32-bits or 64-bits version depending on your system). Make sure it will run with <EM>read/write</EM> access to this folder.</LI><LI>At your convenience, create a shortcut on your Desktop or your Start menu.</LI></OL><P>CSV Buddy can be freely distributed over the internet in an unchanged form.</P>"
global lDocInstallationTestFiles := "<P>Some delimited test files are distributed with the program.</P><UL><LI>TEST-CountryCodes.csv<BR />A standard CSV file (CSV stands for comma-separated values). This file is comma-delimited with double-quotes encapsulators. Retrieve with default values.</LI><LI>TEST-TheBeatles-Tab.txt<BR />A standard Tab-delimited DSV file (DSV stands for delimiter-sepatated values). This file is Tab-delimited with double-quotes encapsulators. Tab delimiter is automatically detected by CSV Buddy. Retrieve with proposed values.</LI><LI>TEST-TheBeatles-Lyrics.txt<BR />A CSV file with line breaks inside lyrics field. Check ""Multi-line fields"" before loading (leave ""EOL replacement"" empty). This file is comma-delimited with double-quotes encapsulators.</LI><LI>TEST-TheBeatles-Tab-HTML-DEMO.html<BR />A template to test HTML export. Load the file ""TEST-TheBeatles-Tab.txt"" and, in the ""Export"" tab, click ""HTML"" export format and ""Select HTML template"" button.</LI><LI>TEST-TheBeatles-Tab-WIKI-DEMO.txt<BR />A template to test Wiki table format. Load the file ""TEST-TheBeatles-Tab.txt"" and, in the ""Export"" tab, click ""HTML"" export format and ""Select HTML template"" button and choose this Wiki template.</LI><LI>TEST-Merge-One-Simple.csv<BR />Simple CSV file with a merged field. Simply load this file in the first tab. See the field ""FN"" created using the content of the fields ""F1"" and ""F3"".</LI><LI>TEST-Merge-Double-Simple.csv<BR />Simple CSV file with a two merged fields. See the merge fields named ""F1&2"" and ""F1&2&3"".</LI></UL>"
global lDocInstallationTitle := "Installation"
global lDocIntro := "First things first..."
global lDocKeyboardHelp := "Keyboard Help"
global lDocKeyboardHelpDetail := "<P>The following keyboard shortcuts can be used in " . lAppName . ":</P><UL><LI><B>Ctrl-Tab</B>: move from one tab to to another</LI><LI><B>Tab</B>: move from one control (field, option or button) to another</LI><LI><B>Alt-<U>letter</U></B>: select the control with the letter underline, for example ""<U>S</U>elect""</LI><LI><B>Enter</B>: activate the selected button</LI><LI><B>Shift-F10</B> or <B>Context key</B> inside the list zone: show the list context menu</LI><LI><B>Alt-F4</B>: quit the application</LI></UL>"
global lDocMergeFields1 := "Merge Fields$You can create merged fields using the application (see tab ""2) Edit Columns tab""). But you can also create them as you load a CSV file, reusing the content of previous fields in each row (requires v2.1.9.3 or more recent). Set configurable merge opening and closing delimiters in the ""Options"" tab (by default ""[ ]""). Choose characters that won't be used in other fields name.`n`nInsert merged field specs in the CSV file header in two parts: 1) fields to merge and format, 2) new field name ""[[fields and format][name]]"".`n`t1) [fields and format]: format the new field reusing existing fields by enclosing their name between delimiters, example [Client: [LastName], [FirstName]]`n`t2) [name]: name of the new field"
global lDocMergeFields2 := "<blockquote> <p><font face=""monospace""><font size=""7"" color=""#ff8000"">[</font><font size=""6"" color=""#00b3b3"">[</font><font size=""5"">[Address Line] in [City]][MyField]</font><font size=""6"" color=""#00b3b3"">]</font><font size=""7"" color=""#ff8000"">]</font><br> </font></p> <ul> <li><font face=""monospace""> <b><font color=""#ff8000"" size=""4"">The first [] pair delimits the whole merge specs.</font></b></font></li> <li><font face=""monospace""> <b><font color=""#00b3b3"" size=""4"">The second level of pairs delimits the two sections: [[fields and format][name]]</font></b></font></li> <li><font face=""monospace"" size=""4""> Inside [fields and format], a third level of pairs delimits the fields merged.</font></li> </ul> </blockquote>"
global lDocMergeFields3 := "For example: inserting merge specs in the header ""LastName,FirstName,City,[[Client: [FirstName] [LastName] ([City])][Name and city]]"" would add to your data a new field named ""Name and city"" with content ""Lalonde,Jean,Montreal,Client: Jean Lalonde (Montreal)"" or ""Presley,Elvis,Memphis,Client: Elvis Presley (Memphis)"".`n`nRequirements:`n- fields reused in merge specs must appear in columns before the merged specs;`n- if the merge specs include field delimiters, this whole field must be enclosed with field encapsulators."
global lDocQuickJump := "<b>Quick Jump</b><ul><li><a href=""#help"">Help</a></li><li><a href=""#scripting"">Scripting</a></li></ul>"
global lDocScriptingCommandsDetails := "<ul><li><b>Set</b>: The ""Set"" command defines the value of Edit, Checkbox and Radio button controls. The value can be a string or a number as specified in the documentation.</li><li><b>Choose</b>: The ""Choose"" command selects an item in a dropdown list.</li><li><b>Exec</b>: The ""Exec"" command triggers the action associated with a button.</li></ul>"
global lDocScriptingCommandsTitle := "Commands"
global lDocScriptingControlsDetails := "<ul><li><b>Edit</b>: The content of edit fields (text boxes like ""CSV file to load"" in the first tab) can be defined with the ""Set"" command before executing commands. For example: Set strFileToLoad ""c:\path\file.csv"".</li><li><b>Checkbox</b>: Before executing a command, checkboxes in CSV Buddy (like ""Multi-line fields"") can be turned on (1) or off (0) using the ""Set"" command. For example: Set blnMultiline1 1.</li><li><b>Radio button</b>: Before executing a command, an item in a group of radio buttons (like ""Get header from file"") can be selected using the ""Set"" command and the value 1. For example, Set radSetHeader 1.</li><li><b>DropDownList</b>: The selected item in a Dropdown lists (like the encoding list in tab 1) can be choosen with the ""Choose"" command before executing commands. For example, Choose strFileEncoding1 UTF-8.</li><li><b>Button</b>: Finally, the CSV Buddy Scripting command ""Exec"" allows to trigger the commands associated buttons (like ""Load"") found in tabs ""1) Load CSV File"", ""2) Edit Columns"", ""3) Save CSV File"", etc. For example: Exec ButtonLoadFile"".</li></ul>"
global lDocScriptingControlsTitle := "Control types"
global lDocScriptingFileDetails1 := "<p style='font-family:""Courier New"", Courier, monospace; font-size:100%'>C:\>""C:\Apps\CSV Buddy\CSVBuddyMessenger.exe"" ""c:\myfiles\myscript.txt""</p>"
global lDocScriptingFileDetails2 := "<p>The file myscript.txt must contain one message per line. Different sections of the message must be separated by the pipe (|) delimiter. Lines starting with ' or `; are treated as comment and anr not processed. In this example, a file comma delimited is loaded in CSV Buddy and saved with semi-colon delimiters:<p style='font-family:""Courier New"", Courier, monospace; font-size:100%'>Tab|1<br />Set|strFileToLoad|c:\myfiles\countrylist.csv<br />Set|strFieldDelimiter1|,<br />Exec|ButtonLoadFile<br />; comment #1<br />Tab|3<br />Set|strFileToSave|c:\myfiles\countrylist-semicolon.csv<br />Set|strFieldDelimiter3|;<br />Exec|ButtonSaveFileOverwrite<br />' comment #2</p>"
global lDocScriptingFileIntro := "You can send a series of messages using a script file like this:"
global lDocScriptingFileTitle := "Script example"
global lDocScriptingIntro := "CSV Buddy Scripting allows to set the value of various controls (text fields, radio buttons, checkboxes, etc.) in order to configure a task (like open file, edit columns, save or export file, etc.) and then trigger this task as if you were clicking on a button. Here are lists of the various types of controls and of the scripting commands."
global lDocScriptingMessagesIntro1 := "Messages are commands sent to CSV Buddy using its companion program ""CSV Buddy Messenger"". These commands can be sent from the command line or using a script file."
global lDocScriptingMessagesIntro2 := "Before sending a message to CSV Buddy, make sure one (and only one) instance of CSB Buddy is running. Then, you can send single messages from the command line (or from the Windows ""Run"" command, a batch file, etc.) like in the following example (adapt the path to your own configuration). The available messages are described below."
global lDocScriptingMessagesIntro3 := "<p style='font-family:""Courier New"", Courier, monospace; font-size:100%'>C:\>""C:\Apps\CSV Buddy\CSVBuddyMessenger.exe"" Set strFileToLoad ""C:\myfile.csv""</p>"
global lDocScriptingMessagesTable := "<table style='font-family:""Courier New"", Courier, monospace; font-size:100%; border-collapse:collapse;'> <tr style='border: 1px groove;'> <th style='width: 40px;'>Tab</th> <th>Control&nbsp;type</th> <th>Control&nbsp;name</th> <th>Message&nbsp;Example</th> <th>Notes</th> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>1</td> <td>Edit</td> <td>strFileToLoad</td> <td>Set strFileToLoad ""C:\myfile.csv""</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>1</td> <td>Button</td> <td></td> <td>Exec ButtonSelectFileToLoad</td> <td>Interactive use only</td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>1</td> <td>Edit</td> <td>strFileHeader</td> <td>Set strFileHeader ""ID,Name,City""</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>1</td> <td>Button</td> <td></td> <td>Exec ButtonPreviewFile</td> <td>Interactive use only</td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>1</td> <td>Radio</td> <td>radGetHeader</td> <td>Set radGetHeader 1</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>1</td> <td>Radio</td> <td>radSetHeader</td> <td>Set radSetHeader 1</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>1</td> <td>Edit</td> <td>strFieldDelimiter1</td> <td>Set strFieldDelimiter1 `;</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>1</td> <td>Edit</td> <td>strFieldEncapsulator1</td> <td>Set strFieldEncapsulator1 *</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>1</td> <td>Checkbox</td> <td>blnMultiline1</td> <td>Set blnMultiline1 1</td> <td>Send message ""Exec ChangedMultiline1"" to see strEndoflineReplacement1</td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>1</td> <td>Edit</td> <td>strEndoflineReplacement1</td> <td>Set strEndoflineReplacement1 �</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>1</td> <td>DropDownList</td> <td>strFileEncoding1</td> <td>Choose strFileEncoding1 UTF-8</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>1</td> <td>Button</td> <td></td> <td>Exec ButtonLoadFile</td> <td>Will promt the user if CSV Buddy contains data</td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>1</td> <td>Button</td> <td></td> <td>Exec ButtonLoadFileAdd</td> <td>Will add the current content without prompting the user</td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>1</td> <td>Button</td> <td></td> <td>Exec ButtonLoadFileReplace</td> <td>Will replace the current content without prompting the user</td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>1</td> <td>Button</td> <td></td> <td>Exec ButtonCreateNewFile</td> <td>Interactive use only</td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>2</td> <td>Edit</td> <td>strRename</td> <td>Set strRename ""ID,Full Name,City""</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>2</td> <td>Button</td> <td></td> <td>Exec ButtonSetRename</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>2</td> <td>Button</td> <td></td> <td>Exec ButtonUndoRename</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>2</td> <td>Edit</td> <td>strOrder</td> <td>Set strOrder ""Name,City,ID""</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>2</td> <td>Button</td> <td></td> <td>Exec ButtonSetOrder</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>2</td> <td>Button</td> <td></td> <td>Exec btnUndoOrder</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>2</td> <td>Edit</td> <td>strSelect</td> <td>Set strSelect ""Name,City""</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>2</td> <td>Button</td> <td></td> <td>Exec ButtonSetSelect</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>2</td> <td>Button</td> <td></td> <td>Exec ButtonUndoSelect</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>2</td> <td>Edit</td> <td>strMerge</td> <td>Set strMerge ""[Last Name], [First Name]""</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>2</td> <td>Edit</td> <td>strMergeNewName</td> <td>Set strMergeNewName ""Full Name""</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>2</td> <td>Button</td> <td></td> <td>Exec ButtonSetMerge</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>2</td> <td>Button</td> <td></td> <td>Exec btnUndoMerge</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>3</td> <td>Edit</td> <td>strFileToSave</td> <td>Set strFileToSave ""C:\myfile-changed.csv""</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>3</td> <td>Button</td> <td></td> <td>Exec ButtonSelectFileToSave</td> <td>Interactive use only</td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>3</td> <td>Edit</td> <td>strFieldDelimiter3</td> <td>Set strFieldDelimiter3 `;</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>3</td> <td>Edit</td> <td>strFieldEncapsulator3</td> <td>Set strFieldEncapsulator3 *</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>3</td> <td>Radio</td> <td>radSaveWithHeader</td> <td>Set radSaveWithHeader 1</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>3</td> <td>Radio</td> <td>radSaveNoHeader</td> <td>Set radSaveNoHeader 1</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>3</td> <td>Radio</td> <td>radSaveMultiline</td> <td>Set radSaveMultiline 1</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>3</td> <td>Radio</td> <td>radSaveSingleline</td> <td>Set radSaveSingleline 1</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>3</td> <td>Edit</td> <td>strEndoflineReplacement3</td> <td>Set strEndoflineReplacement3 �</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>3</td> <td>DropDownList</td> <td>strFileEncoding3</td> <td>Choose strFileEncoding1 UTF-8</td> <td>Values: ""ANSI"", ""UTF-8"", ""UTF-16"", ""UTF-8-RAW"", ""UTF-16-RAW"" or ""CPnnn""<br />Encoding selected in the ""3) Save CSV File"" tab is also used in the ""4) Export"" tab.</td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>3</td> <td>Button</td> <td></td> <td>Exec ButtonSaveFile</td> <td>Will prompt the user if file exists</td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>3</td> <td>Button</td> <td></td> <td>Exec ButtonSaveFileOverwrite</td> <td>Will overwrite the existing file without prompting the user</td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>3</td> <td>Button</td> <td></td> <td>Exec ButtonCheckFile</td> <td>Interactive use only</td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>4</td> <td>Edit</td> <td>strFileToExport</td> <td>Set strFileToExport ""C:\myexport.txt""</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>4</td> <td>Button</td> <td></td> <td>Exec ButtonSelectFileToExport</td> <td>Interactive use only</td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>4</td> <td>Radio</td> <td>radFixed</td> <td>Set radFixed 1</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>4</td> <td>Radio</td> <td>radHTML</td> <td>Set radHTML 1</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>4</td> <td>Radio</td> <td>radXML</td> <td>Set radXML 1</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>4</td> <td>Radio</td> <td>radExpress</td> <td>Set radExpress 1</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>4</td> <td>Button</td> <td></td> <td>Exec ButtonExportFile</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>4</td> <td>Edit</td> <td>strMultiPurpose</td> <td>Set strMultiPurpose ""String""</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>4</td> <td>Button</td> <td></td> <td>Exec ButtonMultiPurpose</td> <td>Interactive use only, change default width, select HTML template</td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>4</td> <td>Button</td> <td></td> <td>Exec ButtonCheckExportFile</td> <td>Interactive use only</td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>Edit</td> <td>strFontNameLabels</td> <td>Set strFontNameLabels ""Microsoft Sans Serif""</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>Edit</td> <td>strFontNameEdit</td> <td>Set strFontNameEdit ""Courier New""</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>Edit</td> <td>strFontNameList</td> <td>Set strFontNameList ""Microsoft Sans Serif""</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>Edit</td> <td>strListBackgroundColor</td> <td>Set strListBackgroundColor D0D0D0</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>Edit</td> <td>strListTextColor</td> <td>Set strListTextColor 000000</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>Edit</td> <td>strFontSizeLabels</td> <td>Set strFontSizeLabels 12</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>Edit</td> <td>strFontSizeEdit</td> <td>Set strFontSizeEdit 11</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>Edit</td> <td>strFontSizeList</td> <td>Set strFontSizeList 10</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>Edit</td> <td>intSreenHeightCorrection</td> <td>Set intSreenHeightCorrection -100</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>Edit</td> <td>intSreenWidthCorrection</td> <td>Set intSreenWidthCorrection -100</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>Edit</td> <td>strTextEditorExe</td> <td>Set strTextEditorExe ""notepad.exe""</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>DropDownList</td> <td>strRecordEditor</td> <td>Choose drpRecordEditor ""Full screen""</td> <td>Values: ""Full screen"" or ""Field-by-field""</td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>DropDownList</td> <td>strDefaultEileEncoding</td> <td>Choose drpDefaultEileEncoding UTF-8</td> <td>Values: ""ANSI"", ""UTF-8"", ""UTF-16"", ""UTF-8-RAW"", ""UTF-16-RAW"" or ""CPnnn""</td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>Edit</td> <td>strCodePageLoad</td> <td>Set strCodePageLoad 1242</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>Edit</td> <td>strCodePageSave</td> <td>Set strCodePageSave 1242</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>Checkbox</td> <td>blnAlwaysEncapsulate</td> <td>Set blnAlwaysEncapsulate 1</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>Checkbox</td> <td>blnSkipHelpReadyToEdit</td> <td>Set blnSkipHelpReadyToEdit 1</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>Checkbox</td> <td>blnListGrid</td> <td>Set blnListGrid 1</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>Edit</td> <td>intDefaultWidth</td> <td>Set intDefaultWidth 16</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>Edit</td> <td>strTemplateDelimiter</td> <td>Set strTemplateDelimiter ~</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>Edit</td> <td>strMergeDelimiters</td> <td>Set strMergeDelimiters []</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>5</td> <td>Button</td> <td></td> <td>Exec ButtonSaveOptions</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>6</td> <td>Button</td> <td></td> <td>Exec ButtonCheck4Update</td> <td></td> </tr> <tr style='border: 1px groove;'> <td style='text-align: center;'>6</td> <td>Button</td> <td></td> <td>Exec ButtonDonate</td> </tr> </table>"
global lDocScriptingMessagesTitle := "Sending Messages"
global lDocScriptingOtherCommandsDetails := "<table style='font-family:""Courier New"", Courier, monospace; font-size:100%; border-collapse:collapse;'><tr style='border: 1px groove;'> <th>Command</th> <th>Example</th> <th>Notes</th> </tr> <tr style='border: 1px groove;'> <td>Tab</td> <td>Tab 1</td> <td>Switch the user interface to the specified tab; other values are: ""2"", ""3"", ""4"", ""5"" and ""6""</td> </tr> <tr style='border: 1px groove;'> <td>Window</td> <td>Window Maximize</td> <td>Other values are: ""Minimize"" and ""Restore""</td> </tr> <tr style='border: 1px groove;'> <td>Debug</td> <td>Debug 1</td> <td>Pauses before executing each command; other value is: ""0""</td> </tr> <tr style='border: 1px groove;'> <td>Exit</td> <td>Exit</td> <td>Exit the current script file (script only)</td> </tr> <tr style='border: 1px groove;'> <td>Sleep</td> <td>Sleep n</td> <td>Pause the script execution for ""n"" milliseconds</td> </tr> </table>"
global lDocScriptingOtherCommandsIntro := "<p>These commands can also be used in your script or sent as single message (except if tagued ""script only"").</p>"
global lDocScriptingOtherCommandsTitle := "Other Commands"
global lDocScriptingTitle := "CSV Buddy Scripting"
global lDocSupportText := "<ul><li>Online support: <a href=""http://code.jeanlalonde.ca/csvbuddy"" target=""_blank"">www.code.jeanlalonde.ca</a></li><li>Email: <a href=""mailto:jeanlalonde@quickaccesspopup.com"">jeanlalonde@quickaccesspopup.com</a></li><li>Bug reports: <a href=""https://forum.quickaccesspopup.com/forumdisplay.php?fid=32"" target=""_blank"">CSV Buddy Forum</a></li></ul>"
global lDocSupportTitle := "Getting support"
global lDocTab := "tab"
