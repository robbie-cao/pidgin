;;  vim:syn=winbatch:encoding=cp1250:
;;
;;  slovak.nsh
;;
;;  Slovak language strings for the Windows Pidgin NSIS installer.
;;  Windows Code page: 1250
;;
;;  Author: dominik@internetkosice.sk
;;  Version 2

; Startup Checks
!define INSTALLER_IS_RUNNING			"In�tal�cia je u� spusten�"
!define PIDGIN_IS_RUNNING				"Pidgin je pr�ve spusten�. Vypnite ho a sk�ste znova."

; License Page
!define PIDGIN_LICENSE_BUTTON			"�alej >"
!define PIDGIN_LICENSE_BOTTOM_TEXT		"$(^Name) je vydan� pod GPL licenciou. T�to licencia je len pre informa�n� ��ely. $_CLICK"

; Components Page
!define PIDGIN_SECTION_TITLE			"Pidgin Instant Messaging Klient (nevyhnutn�)"
!define GTK_SECTION_TITLE			"GTK+ Runtime prostredie (nevyhnutn�)"
!define PIDGIN_SHORTCUTS_SECTION_TITLE		"Z�stupcovia"
!define PIDGIN_DESKTOP_SHORTCUT_SECTION_TITLE	"Plocha"
!define PIDGIN_STARTMENU_SHORTCUT_SECTION_TITLE	"�tart Menu"
!define PIDGIN_SECTION_DESCRIPTION		"Jadro Pidgin-u a nevyhnutn� DLL s�bory"
!define GTK_SECTION_DESCRIPTION			"Multiplatformov� GUI n�stroje, pou��van� Pidgin-om"

!define PIDGIN_SHORTCUTS_SECTION_DESCRIPTION	"Z�stupcovia pre Pidgin"
!define PIDGIN_DESKTOP_SHORTCUT_DESC		"Vytvori� z�stupcu pre Pidgin na pracovnej ploche"
!define PIDGIN_STARTMENU_SHORTCUT_DESC		"Vytvori� odkaz na Pidgin v �tart Menu"

; GTK+ Directory Page

; Installer Finish Page
!define PIDGIN_FINISH_VISIT_WEB_SITE		"Nav�t�vi� webstr�nku Windows Pidgin"

; GTK+ Section Prompts

; Uninstall Section Prompts
!define un.PIDGIN_UNINSTALL_ERROR_1		"In�tal�toru sa nepodarilo n�js� polo�ky v registri pre Pidgin.$\rJe mo�n�, �e t�to aplik�ciu nain�taloval in� pou��vate�."
!define un.PIDGIN_UNINSTALL_ERROR_2		"Nem�te opr�vnenie na odin�tal�ciu tejto aplik�cie."

; Spellcheck Section Prompts
!define PIDGIN_SPELLCHECK_SECTION_TITLE		"Podpora kontroly pravopisu"
!define PIDGIN_SPELLCHECK_ERROR			"Chyba pri in�tal�cii kontroly pravopisu"
!define PIDGIN_SPELLCHECK_SECTION_DESCRIPTION	"Podpora kontroly pravopisu (Nutn� pripojenie k Internetu)"

