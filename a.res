#include <windows.h>

// Define your resource IDs (usually in resource.h)
#define IDI_MYICON  101
#define IDS_APPNAME 102

// Define the Icon
IDI_MYICON ICON "logo.ico"

// Define a String Table
STRINGTABLE
BEGIN
    IDS_APPNAME "ILoveGenderFae"
END

// Define a simple Dialog
IDD_ABOUTDIALOG DIALOGEX 0, 0, 150, 80
STYLE DS_SETFONT | DS_MODALFRAME | WS_POPUP | WS_CAPTION | WS_SYSMENU
CAPTION "About"
FONT 8, "MS Shell Dlg"
BEGIN
    DEFPUSHBUTTON "OK",IDOK,50,55,50,14,WS_GROUP
    CTEXT "My App v1.0",IDC_STATIC,10,20,130,8
END
