{
  programs.plasma = {
    enable = true;
    overrideConfig = true;
    kwin = {
      nightLight = {
	enable = true;
	mode = "times";
	temperature = {
	  day = 6500;
	  night = 4500;
	};
	time = {
	  evening = "20:00";
	  morning = "06:00";
	};
	transitionTime = 30;
      };
    };
    workspace.theme = "breeze-dark";
    shortcuts = {
      "ActivityManager"."switch-to-activity-7815803c-28fd-459f-8c3e-1add2e558ae8" =
        [ ];
      "ActivityManager"."switch-to-activity-8952e4a8-c729-4a72-b273-409ec1764134" =
        [ ];
      "KDE Keyboard Layout Switcher"."Switch to Last-Used Keyboard Layout" =
        "none";
      "KDE Keyboard Layout Switcher"."Switch to Next Keyboard Layout" =
        "Meta+Alt+K";
      "kaccess"."Toggle Screen Reader On and Off" = "Meta+Alt+S";
      "kcm_touchpad"."Disable Touchpad" = "Touchpad Off";
      "kcm_touchpad"."Enable Touchpad" = "Touchpad On";
      "kcm_touchpad"."Toggle Touchpad" = [
        "Touchpad Toggle"
        ""
        "Meta+Ctrl+Zenkaku Hankaku,Touchpad Toggle"
        "Meta+Ctrl+Zenkaku Hankaku"
      ];
      "kmix"."decrease_microphone_volume" = "Microphone Volume Down";
      "kmix"."decrease_volume" = "Volume Down";
      "kmix"."decrease_volume_small" = "Shift+Volume Down";
      "kmix"."increase_microphone_volume" = "Microphone Volume Up";
      "kmix"."increase_volume" = "Volume Up";
      "kmix"."increase_volume_small" = "Shift+Volume Up";
      "kmix"."mic_mute" = "Meta+Volume Mute";
      "kmix"."mute" = "Volume Mute";
      "ksmserver"."Halt Without Confirmation" = [ ];
      "ksmserver"."Lock Session" = "";
      "ksmserver"."Log Out" = "Ctrl+Alt+Del";
      "ksmserver"."Log Out Without Confirmation" = [ ];
      "ksmserver"."LogOut" = [ ];
      "ksmserver"."Reboot" = [ ];
      "ksmserver"."Reboot Without Confirmation" = [ ];
      "ksmserver"."Shut Down" = [ ];
      "kwin"."Activate Window Demanding Attention" = "Meta+Ctrl+A";
      "kwin"."ClearLastMouseMark" =
        "Meta+Alt+U";
      "kwin"."ClearMouseMarks" =
        "Meta+Alt+Del";
      "kwin"."Cycle Overview" = [ ];
      "kwin"."Cycle Overview Opposite" = [ ];
      "kwin"."Decrease Opacity" = "Meta+Alt+-";
      "kwin"."Edit Tiles" = "Meta+T";
      "kwin"."Expose" = "Ctrl+F9";
      "kwin"."ExposeAll" = [
        "Ctrl+F10"
        ""
        "Launch (C)\\, ,Ctrl+F10"
        "Launch (C),Toggle Present Windows (All desktops)"
      ];
      "kwin"."ExposeClass" = "Ctrl+F7";
      "kwin"."ExposeClassCurrentDesktop" = [ ];
      "kwin"."Grid View" = "Meta+G";
      "kwin"."Increase Opacity" = [ "Meta+Alt+=" "Meta+Alt++"];
      "kwin"."Kill Window" = "Meta+Ctrl+Esc";
      "kwin"."Move Tablet to Next Output" = [ ];
      "kwin"."MoveMouseToCenter" = "Meta+F6";
      "kwin"."MoveMouseToFocus" = "Meta+F5";
      "kwin"."MoveZoomDown" = [ ];
      "kwin"."MoveZoomLeft" = [ ];
      "kwin"."MoveZoomRight" = [ ];
      "kwin"."MoveZoomUp" = [ ];
      "kwin"."Overview" = "Meta+W";
      "kwin"."Setup Window Shortcut" = [ ];
      "kwin"."Show Desktop" = "Meta+D";
      "kwin"."Suspend Compositing" = "Alt+Shift+F12";
      "kwin"."Switch One Desktop Down" =
        [];
      "kwin"."Switch One Desktop Up" =
        [];
      "kwin"."Switch One Desktop to the Left" =
        [];
      "kwin"."Switch One Desktop to the Right" =
        "none,Meta+Ctrl+Right,Switch One Desktop to the Right";
      "kwin"."Switch Window Down" =
        [];
      "kwin"."Switch Window Left" =
        [];
      "kwin"."Switch Window Right" =
        [];
      "kwin"."Switch Window Up" =
        [];
      "kwin"."Switch to Desktop 1" = "Ctrl+F1";
      "kwin"."Switch to Desktop 10" = [ ];
      "kwin"."Switch to Desktop 11" = [ ];
      "kwin"."Switch to Desktop 12" = [ ];
      "kwin"."Switch to Desktop 13" = [ ];
      "kwin"."Switch to Desktop 14" = [ ];
      "kwin"."Switch to Desktop 15" = [ ];
      "kwin"."Switch to Desktop 16" = [ ];
      "kwin"."Switch to Desktop 17" = [ ];
      "kwin"."Switch to Desktop 18" = [ ];
      "kwin"."Switch to Desktop 19" = [ ];
      "kwin"."Switch to Desktop 2" = "Ctrl+F2";
      "kwin"."Switch to Desktop 20" = [ ];
      "kwin"."Switch to Desktop 3" = "Ctrl+F3";
      "kwin"."Switch to Desktop 4" = "Ctrl+F4";
      "kwin"."Switch to Desktop 5" = [ ];
      "kwin"."Switch to Desktop 6" = [ ];
      "kwin"."Switch to Desktop 7" = [ ];
      "kwin"."Switch to Desktop 8" = [ ];
      "kwin"."Switch to Desktop 9" = [ ];
      "kwin"."Switch to Next Desktop" = "Meta+Alt+L";
      "kwin"."Switch to Next Screen" = [ ];
      "kwin"."Switch to Previous Desktop" = "Meta+Alt+H";
      "kwin"."Switch to Previous Screen" = [ ];
      "kwin"."Switch to Screen 0" = [ ];
      "kwin"."Switch to Screen 1" = [ ];
      "kwin"."Switch to Screen 2" = [ ];
      "kwin"."Switch to Screen 3" = [ ];
      "kwin"."Switch to Screen 4" = [ ];
      "kwin"."Switch to Screen 5" = [ ];
      "kwin"."Switch to Screen 6" = [ ];
      "kwin"."Switch to Screen 7" = [ ];
      "kwin"."Switch to Screen Above" = [ ];
      "kwin"."Switch to Screen Below" = [ ];
      "kwin"."Switch to Screen to the Left" = [ ];
      "kwin"."Switch to Screen to the Right" = [ ];
      "kwin"."Toggle Night Color" = [ ];
      "kwin"."Toggle Window Raise/Lower" = [ ];
      "kwin"."ToggleCurrentThumbnail" = "Meta+Ctrl+T";
      "kwin"."Walk Through Windows" = "Alt+Tab";
      "kwin"."Walk Through Windows (Reverse)" = "Alt+Shift+Tab";
      "kwin"."Walk Through Windows Alternative" = [ ];
      "kwin"."Walk Through Windows Alternative (Reverse)" = [ ];
      "kwin"."Walk Through Windows of Current Application" = "Alt+`";
      "kwin"."Walk Through Windows of Current Application (Reverse)" = "Alt+~";
      "kwin"."Walk Through Windows of Current Application Alternative" = [ ];
      "kwin"."Walk Through Windows of Current Application Alternative (Reverse)" =
        [ ];
      "kwin"."Window Above Other Windows" = [ ];
      "kwin"."Window Below Other Windows" = [ ];
      "kwin"."Window Close" = "Alt+F4";
      "kwin"."Window Fullscreen" = [ ];
      "kwin"."Window Grow Horizontal" = [ ];
      "kwin"."Window Grow Vertical" = [ ];
      "kwin"."Window Lower" = [ ];
      "kwin"."Window Maximize" = [];
      "kwin"."Window Maximize Horizontal" = [ ];
      "kwin"."Window Maximize Vertical" = [ ];
      "kwin"."Window Minimize" = [];
      "kwin"."Window Move" = [ ];
      "kwin"."Window Move Center" = [ ];
      "kwin"."Window No Border" = [ ];
      "kwin"."Window On All Desktops" = [ ];
      "kwin"."Window One Desktop Down" = [];
      "kwin"."Window One Desktop Up" = [];
      "kwin"."Window One Desktop to the Left" = [];
      "kwin"."Window One Desktop to the Right" = [];
      "kwin"."Window One Screen Down" = [ ];
      "kwin"."Window One Screen Up" = [ ];
      "kwin"."Window One Screen to the Left" = [ ];
      "kwin"."Window One Screen to the Right" = [ ];
      "kwin"."Window Operations Menu" = "Alt+F3";
      "kwin"."Window Pack Down" = [ ];
      "kwin"."Window Pack Left" = [ ];
      "kwin"."Window Pack Right" = [ ];
      "kwin"."Window Pack Up" = [ ];
      "kwin"."Window Quick Tile Bottom" = [];
      "kwin"."Window Quick Tile Bottom Left" = [ ];
      "kwin"."Window Quick Tile Bottom Right" = [ ];
      "kwin"."Window Quick Tile Left" = [];
      "kwin"."Window Quick Tile Right" = [];
      "kwin"."Window Quick Tile Top" = [];
      "kwin"."Window Quick Tile Top Left" = [ ];
      "kwin"."Window Quick Tile Top Right" = [ ];
      "kwin"."Window Raise" = [ ];
      "kwin"."Window Resize" = [ ];
      "kwin"."Window Shade" = [ ];
      "kwin"."Window Shrink Horizontal" = [ ];
      "kwin"."Window Shrink Vertical" = [ ];
      "kwin"."Window to Desktop 1" = [ ];
      "kwin"."Window to Desktop 10" = [ ];
      "kwin"."Window to Desktop 11" = [ ];
      "kwin"."Window to Desktop 12" = [ ];
      "kwin"."Window to Desktop 13" = [ ];
      "kwin"."Window to Desktop 14" = [ ];
      "kwin"."Window to Desktop 15" = [ ];
      "kwin"."Window to Desktop 16" = [ ];
      "kwin"."Window to Desktop 17" = [ ];
      "kwin"."Window to Desktop 18" = [ ];
      "kwin"."Window to Desktop 19" = [ ];
      "kwin"."Window to Desktop 2" = [ ];
      "kwin"."Window to Desktop 20" = [ ];
      "kwin"."Window to Desktop 3" = [ ];
      "kwin"."Window to Desktop 4" = [ ];
      "kwin"."Window to Desktop 5" = [ ];
      "kwin"."Window to Desktop 6" = [ ];
      "kwin"."Window to Desktop 7" = [ ];
      "kwin"."Window to Desktop 8" = [ ];
      "kwin"."Window to Desktop 9" = [ ];
      "kwin"."Window to Next Desktop" = [ ];
      "kwin"."Window to Next Screen" = [];
      "kwin"."Window to Previous Desktop" = [ ];
      "kwin"."Window to Previous Screen" = [];
      "kwin"."Window to Screen 0" = [ ];
      "kwin"."Window to Screen 1" = [ ];
      "kwin"."Window to Screen 2" = [ ];
      "kwin"."Window to Screen 3" = [ ];
      "kwin"."Window to Screen 4" = [ ];
      "kwin"."Window to Screen 5" = [ ];
      "kwin"."Window to Screen 6" = [ ];
      "kwin"."Window to Screen 7" = [ ];
      "kwin"."view_actual_size" = "Meta+0";
      "kwin"."view_zoom_in" = [ "Meta++" "Meta+=" ];
      "kwin"."karousel-column-move-end" =
        "Meta+Ctrl+Alt+End";
      "kwin"."karousel-column-move-left" =
        "Meta+Ctrl+Alt+H";
      "kwin"."karousel-column-move-right" =
        "Meta+Ctrl+Alt+L";
      "kwin"."karousel-column-move-start" =
        "Meta+Ctrl+Alt+Home";
      "kwin"."karousel-column-move-to-column-1" =
        "Meta+Ctrl+Shift+1";
      "kwin"."karousel-column-move-to-column-10" = [ ];
      "kwin"."karousel-column-move-to-column-11" = [ ];
      "kwin"."karousel-column-move-to-column-12" = [ ];
      "kwin"."karousel-column-move-to-column-2" =
        "Meta+Ctrl+Shift+2";
      "kwin"."karousel-column-move-to-column-3" =
        "Meta+Ctrl+Shift+3";
      "kwin"."karousel-column-move-to-column-4" =
        "Meta+Ctrl+Shift+4";
      "kwin"."karousel-column-move-to-column-5" =
        "Meta+Ctrl+Shift+5";
      "kwin"."karousel-column-move-to-column-6" =
        "Meta+Ctrl+Shift+6";
      "kwin"."karousel-column-move-to-column-7" =
        "Meta+Ctrl+Shift+7";
      "kwin"."karousel-column-move-to-column-8" =
        "Meta+Ctrl+Shift+8";
      "kwin"."karousel-column-move-to-column-9" =
        "Meta+Ctrl+Shift+9";
      "kwin"."karousel-column-move-to-desktop-1" =
        "Meta+Ctrl+Shift+F1";
      "kwin"."karousel-column-move-to-desktop-10" =
        "Meta+Ctrl+Shift+F10";
      "kwin"."karousel-column-move-to-desktop-11" =
        "Meta+Ctrl+Shift+F11";
      "kwin"."karousel-column-move-to-desktop-12" =
        "Meta+Ctrl+Shift+F12";
      "kwin"."karousel-column-move-to-desktop-2" =
        "Meta+Ctrl+Shift+F2";
      "kwin"."karousel-column-move-to-desktop-3" =
        "Meta+Ctrl+Shift+F3";
      "kwin"."karousel-column-move-to-desktop-4" =
        "Meta+Ctrl+Shift+F4";
      "kwin"."karousel-column-move-to-desktop-5" =
        "Meta+Ctrl+Shift+F5";
      "kwin"."karousel-column-move-to-desktop-6" =
        "Meta+Ctrl+Shift+F6";
      "kwin"."karousel-column-move-to-desktop-7" =
        "Meta+Ctrl+Shift+F7";
      "kwin"."karousel-column-move-to-desktop-8" =
        "Meta+Ctrl+Shift+F8";
      "kwin"."karousel-column-move-to-desktop-9" =
        "Meta+Ctrl+Shift+F9";
      "kwin"."karousel-column-toggle-stacked" =
        "Meta+X";
      "kwin"."karousel-column-width-decrease" = [ ];
      "kwin"."karousel-column-width-increase" = [ ];
      "kwin"."karousel-columns-squeeze-left" = [ ];
      "kwin"."karousel-columns-squeeze-right" =
        "Meta+Ctrl+D";
      "kwin"."karousel-columns-width-equalize" = [ ];
      "kwin"."karousel-cycle-preset-widths" =
        "Meta+R";
      "kwin"."karousel-cycle-preset-widths-reverse" = [ ];
      "kwin"."karousel-focus-1" = [ ];
      "kwin"."karousel-focus-10" = [ ];
      "kwin"."karousel-focus-11" = [ ];
      "kwin"."karousel-focus-12" = [ ];
      "kwin"."karousel-focus-2" = [ ];
      "kwin"."karousel-focus-3" = [ ];
      "kwin"."karousel-focus-4" = [ ];
      "kwin"."karousel-focus-5" = [ ];
      "kwin"."karousel-focus-6" = [ ];
      "kwin"."karousel-focus-7" = [ ];
      "kwin"."karousel-focus-8" = [ ];
      "kwin"."karousel-focus-9" = [ ];
      "kwin"."karousel-focus-down" = "Meta+J";
      "kwin"."karousel-focus-end" = "Meta+End";
      "kwin"."karousel-focus-left" = "Meta+H";
      "kwin"."karousel-focus-next" =
        "Meta+>";
      "kwin"."karousel-focus-previous" =
        "Meta+<";
      "kwin"."karousel-focus-right" = "Meta+L";
      "kwin"."karousel-focus-start" =
        "Meta+Home";
      "kwin"."karousel-focus-up" = "Meta+K";
      "kwin"."karousel-grid-scroll-end" =
        "Meta+Shift+End";
      "kwin"."karousel-grid-scroll-focused" =
        "Meta+C";
      "kwin"."karousel-grid-scroll-left" =
        "Meta+Alt+Shift+H";
      "kwin"."karousel-grid-scroll-left-column" =
        "Meta+Shift+H";
      "kwin"."karousel-grid-scroll-right" =
        "Meta+Alt+Shift+L";
      "kwin"."karousel-grid-scroll-right-column" =
        "Meta+Shift+L";
      "kwin"."karousel-grid-scroll-start" =
        "Meta+Shift+Home";
      "kwin"."karousel-screen-switch" =
        "Meta+Ctrl+Return";
      "kwin"."karousel-tail-move-to-desktop-1" =
        "Meta+Ctrl+Alt+Shift+F1";
      "kwin"."karousel-tail-move-to-desktop-10" =
        "Meta+Ctrl+Alt+Shift+F10";
      "kwin"."karousel-tail-move-to-desktop-11" =
        "Meta+Ctrl+Alt+Shift+F11";
      "kwin"."karousel-tail-move-to-desktop-12" =
        "Meta+Ctrl+Alt+Shift+F12";
      "kwin"."karousel-tail-move-to-desktop-2" =
        "Meta+Ctrl+Alt+Shift+F2";
      "kwin"."karousel-tail-move-to-desktop-3" =
        "Meta+Ctrl+Alt+Shift+F3";
      "kwin"."karousel-tail-move-to-desktop-4" =
        "Meta+Ctrl+Alt+Shift+F4";
      "kwin"."karousel-tail-move-to-desktop-5" =
        "Meta+Ctrl+Alt+Shift+F5";
      "kwin"."karousel-tail-move-to-desktop-6" =
        "Meta+Ctrl+Alt+Shift+F6";
      "kwin"."karousel-tail-move-to-desktop-7" =
        "Meta+Ctrl+Alt+Shift+F7";
      "kwin"."karousel-tail-move-to-desktop-8" =
        "Meta+Ctrl+Alt+Shift+F8";
      "kwin"."karousel-tail-move-to-desktop-9" =
        "Meta+Ctrl+Alt+Shift+F9";
      "kwin"."karousel-window-move-down" =
        "Meta+Ctrl+J";
      "kwin"."karousel-window-move-end" =
        "Meta+Ctrl+End";
      "kwin"."karousel-window-move-left" =
        "Meta+Ctrl+H";
      "kwin"."karousel-window-move-next" =
        "Meta+Alt+>";
      "kwin"."karousel-window-move-previous" =
        "Meta+Alt+<";
      "kwin"."karousel-window-move-right" =
        "Meta+Ctrl+L";
      "kwin"."karousel-window-move-start" =
        "Meta+Ctrl+Home";
      "kwin"."karousel-window-move-to-column-1" =
        "Meta+Shift+1";
      "kwin"."karousel-window-move-to-column-10" = [ ];
      "kwin"."karousel-window-move-to-column-11" = [ ];
      "kwin"."karousel-window-move-to-column-12" = [ ];
      "kwin"."karousel-window-move-to-column-2" =
        "Meta+Shift+2";
      "kwin"."karousel-window-move-to-column-3" =
        "Meta+Shift+3";
      "kwin"."karousel-window-move-to-column-4" =
        "Meta+Shift+4";
      "kwin"."karousel-window-move-to-column-5" =
        "Meta+Shift+5";
      "kwin"."karousel-window-move-to-column-6" =
        "Meta+Shift+6";
      "kwin"."karousel-window-move-to-column-7" =
        "Meta+Shift+7";
      "kwin"."karousel-window-move-to-column-8" =
        "Meta+Shift+8";
      "kwin"."karousel-window-move-to-column-9" =
        "Meta+Shift+9";
      "kwin"."karousel-window-move-up" =
        "Meta+Ctrl+K";
      "kwin"."karousel-window-toggle-floating" =
        "Meta+Space";
      "kwin"."view_zoom_out" = "Meta+-";
      "mediacontrol"."mediavolumedown" = [ ];
      "mediacontrol"."mediavolumeup" = [ ];
      "mediacontrol"."nextmedia" = "Media Next";
      "mediacontrol"."pausemedia" = "Media Pause";
      "mediacontrol"."playmedia" = [ ];
      "mediacontrol"."playpausemedia" = "Media Play";
      "mediacontrol"."previousmedia" = "Media Previous";
      "mediacontrol"."stopmedia" = "Media Stop";
      "org_kde_powerdevil"."Decrease Keyboard Brightness" =
        "Keyboard Brightness Down";
      "org_kde_powerdevil"."Decrease Screen Brightness" =
        "Monitor Brightness Down";
      "org_kde_powerdevil"."Decrease Screen Brightness Small" =
        "Shift+Monitor Brightness Down";
      "org_kde_powerdevil"."Hibernate" = "Hibernate";
      "org_kde_powerdevil"."Increase Keyboard Brightness" =
        "Keyboard Brightness Up";
      "org_kde_powerdevil"."Increase Screen Brightness" =
        "Monitor Brightness Up";
      "org_kde_powerdevil"."Increase Screen Brightness Small" =
        "Shift+Monitor Brightness Up";
      "org_kde_powerdevil"."PowerDown" = "Power Down";
      "org_kde_powerdevil"."PowerOff" = "Power Off";
      "org_kde_powerdevil"."Sleep" = "Sleep";
      "org_kde_powerdevil"."Toggle Keyboard Backlight" =
        "Keyboard Light On/Off";
      "org_kde_powerdevil"."Turn Off Screen" = [ ];
      "org_kde_powerdevil"."powerProfile" =
        [ "Battery" ];
      "plasmashell"."activate application launcher" =
        [ "Alt+F1" ];
      "plasmashell"."activate task manager entry 1" = "Meta+1";
      "plasmashell"."activate task manager entry 10" =
        [];
      "plasmashell"."activate task manager entry 2" = "Meta+2";
      "plasmashell"."activate task manager entry 3" = "Meta+3";
      "plasmashell"."activate task manager entry 4" = "Meta+4";
      "plasmashell"."activate task manager entry 5" = "Meta+5";
      "plasmashell"."activate task manager entry 6" = "Meta+6";
      "plasmashell"."activate task manager entry 7" = "Meta+7";
      "plasmashell"."activate task manager entry 8" = "Meta+8";
      "plasmashell"."activate task manager entry 9" = "Meta+9";
      "plasmashell"."clear-history" = [ ];
      "plasmashell"."clipboard_action" = "Meta+Ctrl+X";
      "plasmashell"."cycle-panels" = "Meta+Alt+P";
      "plasmashell"."cycleNextAction" = [];
      "plasmashell"."cyclePrevAction" = [ ];
      "plasmashell"."manage activities" = "Meta+Q";
      "plasmashell"."next activity" = "Meta+A";
      "plasmashell"."previous activity" = "Meta+Shift+A";
      "plasmashell"."repeat_action" = "Meta+Ctrl+R";
      "plasmashell"."show dashboard" = "Ctrl+F12";
      "plasmashell"."show-barcode" = [ ];
      "plasmashell"."show-on-mouse-pos" = "Meta+V";
      "plasmashell"."stop current activity" = "Meta+S";
      "plasmashell"."switch to next activity" = [ ];
      "plasmashell"."switch to previous activity" = [ ];
      "plasmashell"."toggle do not disturb" = [ ];
      "services/org.kde.krunner.desktop"."RunClipboard" = [ ];
      "services/org.kde.krunner.desktop"."_launch" =
        [ "Search" "Alt+F2" "Alt+Space" "Meta" ];
      "services/org.kde.spectacle.desktop"."RecordRegion" = "Meta+Shift+R";
      "services/org.kde.spectacle.desktop"."RecordWindow" = [ ];
    };
    configFile = {
      "baloofilerc"."General"."dbVersion" = 2;
      "baloofilerc"."General"."exclude filters" =
        "*~,*.part,*.o,*.la,*.lo,*.loT,*.moc,moc_*.cpp,qrc_*.cpp,ui_*.h,cmake_install.cmake,CMakeCache.txt,CTestTestfile.cmake,libtool,config.status,confdefs.h,autom4te,conftest,confstat,Makefile.am,*.gcode,.ninja_deps,.ninja_log,build.ninja,*.csproj,*.m4,*.rej,*.gmo,*.pc,*.omf,*.aux,*.tmp,*.po,*.vm*,*.nvram,*.rcore,*.swp,*.swap,lzo,litmain.sh,*.orig,.histfile.*,.xsession-errors*,*.map,*.so,*.a,*.db,*.qrc,*.ini,*.init,*.img,*.vdi,*.vbox*,vbox.log,*.qcow2,*.vmdk,*.vhd,*.vhdx,*.sql,*.sql.gz,*.ytdl,*.tfstate*,*.class,*.pyc,*.pyo,*.elc,*.qmlc,*.jsc,*.fastq,*.fq,*.gb,*.fasta,*.fna,*.gbff,*.faa,po,CVS,.svn,.git,_darcs,.bzr,.hg,CMakeFiles,CMakeTmp,CMakeTmpQmake,.moc,.obj,.pch,.uic,.npm,.yarn,.yarn-cache,__pycache__,node_modules,node_packages,nbproject,.terraform,.venv,venv,core-dumps,lost+found";
      "baloofilerc"."General"."exclude filters version" = 9;
      "dolphinrc"."ContextMenu"."ShowCopyMoveMenu" = true;
      "dolphinrc"."DetailsMode"."PreviewSize" = 32;
      "dolphinrc"."General"."FilterBar" = true;
      "dolphinrc"."General"."GlobalViewProps" = false;
      "dolphinrc"."General"."OpenExternallyCalledFolderInNewTab" = true;
      "dolphinrc"."General"."ViewPropsTimestamp" = "2024,10,31,20,47,42.939";
      "dolphinrc"."KFileDialog Settings"."Places Icons Auto-resize" = false;
      "dolphinrc"."KFileDialog Settings"."Places Icons Static Size" = 22;
      "dolphinrc"."PreviewSettings"."Plugins" =
        "appimagethumbnail,audiothumbnail,blenderthumbnail,comicbookthumbnail,cursorthumbnail,djvuthumbnail,ebookthumbnail,exrthumbnail,directorythumbnail,fontthumbnail,imagethumbnail,jpegthumbnail,kraorathumbnail,windowsexethumbnail,windowsimagethumbnail,mltpreview,mobithumbnail,opendocumentthumbnail,gsthumbnail,rawthumbnail,svgthumbnail,textthumbnail,ffmpegthumbs";
      "dolphinrc"."Search"."Location" = "Everywhere";
      "dolphinrc"."VersionControl"."enabledPlugins" = "Git";
      "kactivitymanagerdrc"."activities"."8952e4a8-c729-4a72-b273-409ec1764134" =
        "Default";
      "kactivitymanagerdrc"."activities-icons"."8952e4a8-c729-4a72-b273-409ec1764134" =
        "preferences-desktop-default-applications";
      "kactivitymanagerdrc"."main"."currentActivity" =
        "8952e4a8-c729-4a72-b273-409ec1764134";
      "kactivitymanagerdrc"."main"."runningActivities" =
        "8952e4a8-c729-4a72-b273-409ec1764134";
      "kactivitymanagerdrc"."main"."stoppedActivities" = "";
      "katerc"."BuildConfig"."AllowedCommandLines" = "";
      "katerc"."BuildConfig"."AutoSwitchToOutput" = true;
      "katerc"."BuildConfig"."BlockedCommandLines" = "";
      "katerc"."BuildConfig"."UseDiagnosticsOutput" = true;
      "katerc"."CTags"."GlobalCommand" =
        "ctags -R --c++-typesx3d+px --extrax3d+q --excmdx3dpattern --excludex3dMakefile --excludex3d.";
      "katerc"."CTags"."GlobalNumTargets" = 0;
      "katerc"."ColorPicker"."HexLengths" = "3,6,9,12";
      "katerc"."ColorPicker"."NamedColors" = false;
      "katerc"."ColorPicker"."PreviewAfterColor" = true;
      "katerc"."ColoredBrackets"."color1" = "#1275ef";
      "katerc"."ColoredBrackets"."color2" = "#f83c1f";
      "katerc"."ColoredBrackets"."color3" = "#9dba1e";
      "katerc"."ColoredBrackets"."color4" = "#e219e2";
      "katerc"."ColoredBrackets"."color5" = "#37d21c";
      "katerc"."General"."Allow Tab Scrolling" = true;
      "katerc"."General"."Auto Hide Tabs" = false;
      "katerc"."General"."Close After Last" = false;
      "katerc"."General"."Close documents with window" = true;
      "katerc"."General"."Cycle To First Tab" = true;
      "katerc"."General"."Days Meta Infos" = 30;
      "katerc"."General"."Diagnostics Limit" = 12000;
      "katerc"."General"."Diff Show Style" = 0;
      "katerc"."General"."Elide Tab Text" = false;
      "katerc"."General"."Enable Context ToolView" = false;
      "katerc"."General"."Expand Tabs" = false;
      "katerc"."General"."Icon size for left and right sidebar buttons" = 32;
      "katerc"."General"."Last Session" = "nixos";
      "katerc"."General"."Modified Notification" = false;
      "katerc"."General"."Mouse back button action" = 0;
      "katerc"."General"."Mouse forward button action" = 0;
      "katerc"."General"."Open New Tab To The Right Of Current" = false;
      "katerc"."General"."Output History Limit" = 100;
      "katerc"."General"."Output With Date" = false;
      "katerc"."General"."Quickopen Filter Mode" = 0;
      "katerc"."General"."Quickopen List Mode" = true;
      "katerc"."General"."Recent File List Entry Count" = 10;
      "katerc"."General"."Restore Window Configuration" = true;
      "katerc"."General"."SDI Mode" = false;
      "katerc"."General"."Save Meta Infos" = true;
      "katerc"."General"."Session Manager Sort Column" = 0;
      "katerc"."General"."Session Manager Sort Order" = 0;
      "katerc"."General"."Show Full Path in Title" = false;
      "katerc"."General"."Show Menu Bar" = true;
      "katerc"."General"."Show Status Bar" = true;
      "katerc"."General"."Show Symbol In Navigation Bar" = true;
      "katerc"."General"."Show Tab Bar" = true;
      "katerc"."General"."Show Tabs Close Button" = true;
      "katerc"."General"."Show Url Nav Bar" = true;
      "katerc"."General"."Show output view for message type" = 1;
      "katerc"."General"."Show text for left and right sidebar" = false;
      "katerc"."General"."Show welcome view for new window" = true;
      "katerc"."General"."Startup Session" = "manual";
      "katerc"."General"."Stash new unsaved files" = true;
      "katerc"."General"."Stash unsaved file changes" = false;
      "katerc"."General"."Sync section size with tab positions" = false;
      "katerc"."General"."Tab Double Click New Document" = true;
      "katerc"."General"."Tab Middle Click Close Document" = true;
      "katerc"."General"."Tabbar Tab Limit" = 0;
      "katerc"."KTextEditor Document"."Allow End of Line Detection" = true;
      "katerc"."KTextEditor Document"."Auto Detect Indent" = true;
      "katerc"."KTextEditor Document"."Auto Reload If State Is In Version Control" =
        true;
      "katerc"."KTextEditor Document"."Auto Save" = false;
      "katerc"."KTextEditor Document"."Auto Save Interval" = 0;
      "katerc"."KTextEditor Document"."Auto Save On Focus Out" = false;
      "katerc"."KTextEditor Document"."BOM" = false;
      "katerc"."KTextEditor Document"."Backup Local" = false;
      "katerc"."KTextEditor Document"."Backup Prefix" = "";
      "katerc"."KTextEditor Document"."Backup Remote" = false;
      "katerc"."KTextEditor Document"."Backup Suffix" = "~";
      "katerc"."KTextEditor Document"."Camel Cursor" = true;
      "katerc"."KTextEditor Document"."Encoding" = "UTF-8";
      "katerc"."KTextEditor Document"."End of Line" = 0;
      "katerc"."KTextEditor Document"."Indent On Backspace" = true;
      "katerc"."KTextEditor Document"."Indent On Tab" = true;
      "katerc"."KTextEditor Document"."Indent On Text Paste" = true;
      "katerc"."KTextEditor Document"."Indentation Mode" = "normal";
      "katerc"."KTextEditor Document"."Indentation Width" = 4;
      "katerc"."KTextEditor Document"."Keep Extra Spaces" = false;
      "katerc"."KTextEditor Document"."Line Length Limit" = 10000;
      "katerc"."KTextEditor Document"."Newline at End of File" = true;
      "katerc"."KTextEditor Document"."On-The-Fly Spellcheck" = false;
      "katerc"."KTextEditor Document"."Overwrite Mode" = false;
      "katerc"."KTextEditor Document"."PageUp/PageDown Moves Cursor" = false;
      "katerc"."KTextEditor Document"."Remove Spaces" = 1;
      "katerc"."KTextEditor Document"."ReplaceTabsDyn" = true;
      "katerc"."KTextEditor Document"."Show Spaces" = 0;
      "katerc"."KTextEditor Document"."Show Tabs" = true;
      "katerc"."KTextEditor Document"."Smart Home" = true;
      "katerc"."KTextEditor Document"."Swap Directory" = "";
      "katerc"."KTextEditor Document"."Swap File Mode" = 1;
      "katerc"."KTextEditor Document"."Swap Sync Interval" = 15;
      "katerc"."KTextEditor Document"."Tab Handling" = 2;
      "katerc"."KTextEditor Document"."Tab Width" = 4;
      "katerc"."KTextEditor Document"."Trailing Marker Size" = 1;
      "katerc"."KTextEditor Document"."Word Wrap" = false;
      "katerc"."KTextEditor Document"."Word Wrap Column" = 80;
      "katerc"."KTextEditor Renderer"."Animate Bracket Matching" = false;
      "katerc"."KTextEditor Renderer"."Auto Color Theme Selection" = true;
      "katerc"."KTextEditor Renderer"."Color Theme" = "Breeze Dark";
      "katerc"."KTextEditor Renderer"."Line Height Multiplier" = 1;
      "katerc"."KTextEditor Renderer"."Show Indentation Lines" = false;
      "katerc"."KTextEditor Renderer"."Show Whole Bracket Expression" = false;
      "katerc"."KTextEditor Renderer"."Text Font" =
        "Hack,10,-1,7,400,0,0,0,0,0,0,0,0,0,0,1";
      "katerc"."KTextEditor Renderer"."Text Font Features" = "";
      "katerc"."KTextEditor Renderer"."Word Wrap Marker" = false;
      "katerc"."KTextEditor View"."Allow Mark Menu" = true;
      "katerc"."KTextEditor View"."Auto Brackets" = true;
      "katerc"."KTextEditor View"."Auto Center Lines" = 0;
      "katerc"."KTextEditor View"."Auto Completion" = true;
      "katerc"."KTextEditor View"."Auto Completion Preselect First Entry" =
        true;
      "katerc"."KTextEditor View"."Backspace Remove Composed Characters" =
        false;
      "katerc"."KTextEditor View"."Bookmark Menu Sorting" = 0;
      "katerc"."KTextEditor View"."Bracket Match Preview" = false;
      "katerc"."KTextEditor View"."Chars To Enclose Selection" =
        ''<>(){}x5bx5d'"'';
      "katerc"."KTextEditor View"."Default Mark Type" = 1;
      "katerc"."KTextEditor View"."Dynamic Word Wrap" = true;
      "katerc"."KTextEditor View"."Dynamic Word Wrap Align Indent" = 80;
      "katerc"."KTextEditor View"."Dynamic Word Wrap At Static Marker" = false;
      "katerc"."KTextEditor View"."Dynamic Word Wrap Indicators" = 1;
      "katerc"."KTextEditor View"."Dynamic Wrap not at word boundaries" = false;
      "katerc"."KTextEditor View"."Enable Accessibility" = true;
      "katerc"."KTextEditor View"."Enable Tab completion" = false;
      "katerc"."KTextEditor View"."Enter To Insert Completion" = true;
      "katerc"."KTextEditor View"."Fold First Line" = false;
      "katerc"."KTextEditor View"."Folding Bar" = true;
      "katerc"."KTextEditor View"."Folding Preview" = true;
      "katerc"."KTextEditor View"."Icon Bar" = false;
      "katerc"."KTextEditor View"."Input Mode" = 1;
      "katerc"."KTextEditor View"."Keyword Completion" = true;
      "katerc"."KTextEditor View"."Line Modification" = true;
      "katerc"."KTextEditor View"."Line Numbers" = true;
      "katerc"."KTextEditor View"."Max Clipboard History Entries" = 20;
      "katerc"."KTextEditor View"."Maximum Search History Size" = 100;
      "katerc"."KTextEditor View"."Mouse Paste At Cursor Position" = false;
      "katerc"."KTextEditor View"."Multiple Cursor Modifier" = 134217728;
      "katerc"."KTextEditor View"."Persistent Selection" = false;
      "katerc"."KTextEditor View"."Scroll Bar Marks" = false;
      "katerc"."KTextEditor View"."Scroll Bar Mini Map All" = true;
      "katerc"."KTextEditor View"."Scroll Bar Mini Map Width" = 60;
      "katerc"."KTextEditor View"."Scroll Bar MiniMap" = true;
      "katerc"."KTextEditor View"."Scroll Bar Preview" = true;
      "katerc"."KTextEditor View"."Scroll Past End" = false;
      "katerc"."KTextEditor View"."Search/Replace Flags" = 140;
      "katerc"."KTextEditor View"."Shoe Line Ending Type in Statusbar" = false;
      "katerc"."KTextEditor View"."Show Documentation With Completion" = true;
      "katerc"."KTextEditor View"."Show File Encoding" = true;
      "katerc"."KTextEditor View"."Show Folding Icons On Hover Only" = true;
      "katerc"."KTextEditor View"."Show Line Count" = false;
      "katerc"."KTextEditor View"."Show Scrollbars" = 0;
      "katerc"."KTextEditor View"."Show Statusbar Dictionary" = true;
      "katerc"."KTextEditor View"."Show Statusbar Highlighting Mode" = true;
      "katerc"."KTextEditor View"."Show Statusbar Input Mode" = true;
      "katerc"."KTextEditor View"."Show Statusbar Line Column" = true;
      "katerc"."KTextEditor View"."Show Statusbar Tab Settings" = true;
      "katerc"."KTextEditor View"."Show Word Count" = false;
      "katerc"."KTextEditor View"."Smart Copy Cut" = true;
      "katerc"."KTextEditor View"."Statusbar Line Column Compact Mode" = true;
      "katerc"."KTextEditor View"."Text Drag And Drop" = true;
      "katerc"."KTextEditor View"."User Sets Of Chars To Enclose Selection" =
        "";
      "katerc"."KTextEditor View"."Vi Input Mode Steal Keys" = true;
      "katerc"."KTextEditor View"."Vi Relative Line Numbers" = true;
      "katerc"."KTextEditor View"."Word Completion" = true;
      "katerc"."KTextEditor View"."Word Completion Minimal Word Length" = 3;
      "katerc"."KTextEditor View"."Word Completion Remove Tail" = true;
      "katerc"."Konsole"."AutoSyncronizeMode" = 1;
      "katerc"."Konsole"."KonsoleEscKeyBehaviour" = true;
      "katerc"."Konsole"."KonsoleEscKeyExceptions" = "vi,vim,nvim,git";
      "katerc"."Konsole"."RemoveExtension" = false;
      "katerc"."Konsole"."RunPrefix" = "";
      "katerc"."Konsole"."SetEditor" = false;
      "katerc"."MainWindow/Toolbar gdbplugin"."IconSize" = 16;
      "katerc"."PluginSymbolViewer"."ExpandTree" = false;
      "katerc"."PluginSymbolViewer"."SortSymbols" = false;
      "katerc"."PluginSymbolViewer"."TreeView" = false;
      "katerc"."PluginSymbolViewer"."ViewTypes" = false;
      "katerc"."Printing/HeaderFooter"."FooterBackground" = "211,211,211";
      "katerc"."Printing/HeaderFooter"."FooterBackgroundEnabled" = false;
      "katerc"."Printing/HeaderFooter"."FooterEnabled" = true;
      "katerc"."Printing/HeaderFooter"."FooterForeground" = "0,0,0";
      "katerc"."Printing/HeaderFooter"."FooterFormatCenter" = "";
      "katerc"."Printing/HeaderFooter"."FooterFormatLeft" = "";
      "katerc"."Printing/HeaderFooter"."FooterFormatRight" = "%U";
      "katerc"."Printing/HeaderFooter"."HeaderBackground" = "211,211,211";
      "katerc"."Printing/HeaderFooter"."HeaderBackgroundEnabled" = false;
      "katerc"."Printing/HeaderFooter"."HeaderEnabled" = true;
      "katerc"."Printing/HeaderFooter"."HeaderFooterFont" =
        "Hack,10,-1,7,400,0,0,0,0,0,0,0,0,0,0,1";
      "katerc"."Printing/HeaderFooter"."HeaderForeground" = "0,0,0";
      "katerc"."Printing/HeaderFooter"."HeaderFormatCenter" = "%f";
      "katerc"."Printing/HeaderFooter"."HeaderFormatLeft" = "%y";
      "katerc"."Printing/HeaderFooter"."HeaderFormatRight" = "%p";
      "katerc"."Printing/Layout"."BackgroundColorEnabled" = false;
      "katerc"."Printing/Layout"."BoxColor" = "invalid";
      "katerc"."Printing/Layout"."BoxEnabled" = false;
      "katerc"."Printing/Layout"."BoxMargin" = 6;
      "katerc"."Printing/Layout"."BoxWidth" = 1;
      "katerc"."Printing/Layout"."Font" =
        "Hack,10,-1,7,400,0,0,0,0,0,0,0,0,0,0,1";
      "katerc"."Printing/Text"."DontPrintFoldedCode" = true;
      "katerc"."Printing/Text"."Legend" = false;
      "katerc"."Printing/Text"."LineNumbers" = false;
      "katerc"."Replicode"."replicodePath" = "";
      "katerc"."debugplugin"."DAPConfiguration" = "";
      "katerc"."filetree"."editShade" = "31,81,106";
      "katerc"."filetree"."listMode" = false;
      "katerc"."filetree"."middleClickToClose" = false;
      "katerc"."filetree"."shadingEnabled" = true;
      "katerc"."filetree"."showCloseButton" = false;
      "katerc"."filetree"."showFullPathOnRoots" = false;
      "katerc"."filetree"."showToolbar" = true;
      "katerc"."filetree"."sortRole" = 0;
      "katerc"."filetree"."viewShade" = "81,49,95";
      "katerc"."lspclient"."AllowedServerCommandLines" =
        "/run/current-system/sw/bin/clangd -log=error --background-index --limit-results=500 --completion-style=bundled,/run/current-system/sw/bin/clangd -logx3derror --background-index --limit-resultsx3d500 --completion-stylex3dbundled,/run/current-system/sw/bin/marksman server,/run/current-system/sw/bin/nil";
      "katerc"."lspclient"."AutoHover" = true;
      "katerc"."lspclient"."AutoImport" = true;
      "katerc"."lspclient"."BlockedServerCommandLines" = "";
      "katerc"."lspclient"."CompletionDocumentation" = true;
      "katerc"."lspclient"."CompletionParens" = true;
      "katerc"."lspclient"."Diagnostics" = true;
      "katerc"."lspclient"."FormatOnSave" = false;
      "katerc"."lspclient"."HighlightGoto" = true;
      "katerc"."lspclient"."IncrementalSync" = false;
      "katerc"."lspclient"."InlayHints" = false;
      "katerc"."lspclient"."Messages" = true;
      "katerc"."lspclient"."ReferencesDeclaration" = true;
      "katerc"."lspclient"."SemanticHighlighting" = true;
      "katerc"."lspclient"."ServerConfiguration" = "";
      "katerc"."lspclient"."SignatureHelp" = true;
      "katerc"."lspclient"."SymbolDetails" = false;
      "katerc"."lspclient"."SymbolExpand" = true;
      "katerc"."lspclient"."SymbolSort" = false;
      "katerc"."lspclient"."SymbolTree" = true;
      "katerc"."lspclient"."TypeFormatting" = false;
      "katerc"."project"."autoCMake" = true;
      "katerc"."project"."autorepository" = "git,subversion,mercurial";
      "katerc"."project"."gitStatusDoubleClick" = 3;
      "katerc"."project"."gitStatusSingleClick" = 0;
      "katerc"."project"."index" = true;
      "katerc"."project"."indexDirectory" = "";
      "katerc"."project"."multiProjectCompletion" = false;
      "katerc"."project"."multiProjectGoto" = false;
      "katerc"."project"."restoreProjectsForSessions" = false;
      "kcminputrc"."Libinput/1267/12596/ASUE140A:00 04F3:3134 Touchpad"."DisableWhileTyping" =
        false;
      "kcminputrc"."Libinput/1267/12596/ASUE140A:00 04F3:3134 Touchpad"."Enabled" =
        true;
      "kcminputrc"."Libinput/1267/12596/ASUE140A:00 04F3:3134 Touchpad"."NaturalScroll" =
        true;
      "kcminputrc"."Libinput/1267/12596/ASUE140A:00 04F3:3134 Touchpad"."PointerAcceleration" =
        0.4;
      "kcminputrc"."Libinput/1267/12596/ASUE140A:00 04F3:3134 Touchpad"."PointerAccelerationProfile" =
        2;
      "kcminputrc"."Mouse"."X11LibInputXAccelProfileFlat" = true;
      "kcminputrc"."Mouse"."XLbInptAccelProfileFlat" = false;
      "kded5rc"."Module-browserintegrationreminder"."autoload" = false;
      "kded5rc"."Module-device_automounter"."autoload" = false;
      "kdeglobals"."DirSelect Dialog"."DirSelectDialog Size" = "834,584";
      "kdeglobals"."General"."LastUsedCustomAccentColor" = "61,174,233";
      "kdeglobals"."General"."UseSystemBell" = true;
      "kdeglobals"."General"."XftHintStyle" = "hintslight";
      "kdeglobals"."General"."XftSubPixel" = "rgb";
      "kdeglobals"."General"."accentColorFromWallpaper" = true;
      "kdeglobals"."KDE"."LookAndFeelPackage" = "org.kde.breezedark.desktop";
      "kdeglobals"."KDE"."ShowDeleteCommand" = true;
      "kdeglobals"."KFileDialog Settings"."Allow Expansion" = false;
      "kdeglobals"."KFileDialog Settings"."Automatically select filename extension" =
        true;
      "kdeglobals"."KFileDialog Settings"."Breadcrumb Navigation" = true;
      "kdeglobals"."KFileDialog Settings"."Decoration position" = 2;
      "kdeglobals"."KFileDialog Settings"."LocationCombo Completionmode" = 5;
      "kdeglobals"."KFileDialog Settings"."PathCombo Completionmode" = 5;
      "kdeglobals"."KFileDialog Settings"."Show Bookmarks" = false;
      "kdeglobals"."KFileDialog Settings"."Show Full Path" = false;
      "kdeglobals"."KFileDialog Settings"."Show Inline Previews" = true;
      "kdeglobals"."KFileDialog Settings"."Show Preview" = false;
      "kdeglobals"."KFileDialog Settings"."Show Speedbar" = true;
      "kdeglobals"."KFileDialog Settings"."Show hidden files" = false;
      "kdeglobals"."KFileDialog Settings"."Sort by" = "Name";
      "kdeglobals"."KFileDialog Settings"."Sort directories first" = true;
      "kdeglobals"."KFileDialog Settings"."Sort hidden files last" = false;
      "kdeglobals"."KFileDialog Settings"."Sort reversed" = false;
      "kdeglobals"."KFileDialog Settings"."Speedbar Width" = 154;
      "kdeglobals"."KFileDialog Settings"."View Style" = "DetailTree";
      "kdeglobals"."KShortcutsDialog Settings"."Dialog Size" = "600,710";
      "kdeglobals"."PreviewSettings"."EnableRemoteFolderThumbnail" = false;
      "kdeglobals"."PreviewSettings"."MaximumRemoteSize" = 0;
      "kdeglobals"."Shortcuts"."OpenContextMenu" = "Shift+F10; Menu";
      "kdeglobals"."WM"."activeBackground" = "49,54,59";
      "kdeglobals"."WM"."activeBlend" = "252,252,252";
      "kdeglobals"."WM"."activeForeground" = "252,252,252";
      "kdeglobals"."WM"."inactiveBackground" = "42,46,50";
      "kdeglobals"."WM"."inactiveBlend" = "161,169,177";
      "kdeglobals"."WM"."inactiveForeground" = "161,169,177";
      "kiorc"."Confirmations"."ConfirmDelete" = true;
      "kiorc"."Confirmations"."ConfirmEmptyTrash" = true;
      "kiorc"."Confirmations"."ConfirmTrash" = false;
      "kiorc"."Executable scripts"."behaviourOnLaunch" = "alwaysAsk";
      "krunnerrc"."General"."historyBehavior" = "ImmediateCompletion";
      "krunnerrc"."Plugins"."baloosearchEnabled" = true;
      "kscreenlockerrc"."Greeter/Wallpaper/org.kde.image/General"."Image" =
        "/nix/store/b8qk4b7dz8xp3i9rfkc7m66jln20i170-plasma-workspace-wallpapers-6.2.5/share/wallpapers/Flow/";
      "kscreenlockerrc"."Greeter/Wallpaper/org.kde.image/General"."PreviewImage" =
        "/nix/store/b8qk4b7dz8xp3i9rfkc7m66jln20i170-plasma-workspace-wallpapers-6.2.5/share/wallpapers/Flow/";
      "kservicemenurc"."Show"."compressfileitemaction" = true;
      "kservicemenurc"."Show"."extractfileitemaction" = true;
      "kservicemenurc"."Show"."forgetfileitemaction" = true;
      "kservicemenurc"."Show"."installFont" = true;
      "kservicemenurc"."Show"."kactivitymanagerd_fileitem_linking_plugin" =
        true;
      "kservicemenurc"."Show"."kdeconnectfileitemaction" = true;
      "kservicemenurc"."Show"."kio-admin" = true;
      "kservicemenurc"."Show"."kompare" = true;
      "kservicemenurc"."Show"."makefileactions" = true;
      "kservicemenurc"."Show"."mountisoaction" = true;
      "kservicemenurc"."Show"."movetonewfolderitemaction" = true;
      "kservicemenurc"."Show"."runInKonsole" = true;
      "kservicemenurc"."Show"."slideshowfileitemaction" = true;
      "kservicemenurc"."Show"."tagsfileitemaction" = true;
      "kservicemenurc"."Show"."wallpaperfileitemaction" = true;
      "ksmserverrc"."SubSession: 069997a6-c007-45e7-95e7-0fb9bb492637"."count" =
        0;
      "ksmserverrc"."SubSession: 13d011ce-e331-44a7-be21-3e4a4cf6b43a"."count" =
        0;
      "ksmserverrc"."SubSession: 1abacc9e-bff1-48ff-b28e-f1a64b6e525e"."count" =
        0;
      "ksmserverrc"."SubSession: 1c34fb26-0301-4ac9-9a92-c57076097383"."count" =
        0;
      "ksmserverrc"."SubSession: 8952e4a8-c729-4a72-b273-409ec1764134"."count" =
        0;
      "ksmserverrc"."SubSession: 8d6575b3-1959-4f8b-bb0e-239b7da3ae30"."count" =
        0;
      "ksplashrc"."KSplash"."Theme" = "org.kde.breeze.desktop";
      "ktrashrc"."\\/home\\/esvagy\\/.local\\/share\\/Trash"."Days" = 7;
      "ktrashrc"."\\/home\\/esvagy\\/.local\\/share\\/Trash"."LimitReachedAction" =
        0;
      "ktrashrc"."\\/home\\/esvagy\\/.local\\/share\\/Trash"."Percent" = 10;
      "ktrashrc"."\\/home\\/esvagy\\/.local\\/share\\/Trash"."UseSizeLimit" =
        true;
      "ktrashrc"."\\/home\\/esvagy\\/.local\\/share\\/Trash"."UseTimeLimit" =
        false;
      "kuriikwsfilterrc"."General"."DefaultWebShortcut" = "en2de";
      "kuriikwsfilterrc"."General"."EnableWebShortcuts" = true;
      "kuriikwsfilterrc"."General"."KeywordDelimiter" = ":";
      "kuriikwsfilterrc"."General"."PreferredWebShortcuts" =
        "wikit,google,yahoo,wikipedia,youtube";
      "kuriikwsfilterrc"."General"."UsePreferredWebShortcutsOnly" = false;
      "kwalletrc"."Wallet"."First Use" = false;
      "kwinrc"."Desktops"."Id_1" = "39fb145b-ac2c-44bf-b0c6-bb712481de72";
      "kwinrc"."Desktops"."Number" = 1;
      "kwinrc"."Desktops"."Rows" = 1;
      "kwinrc"."Effect-mousemark"."Arrowdrawalt" = true;
      "kwinrc"."Effect-mousemark"."Arrowdrawcontrol" = false;
      "kwinrc"."Effect-mousemark"."Color" = "128,255,255";
      "kwinrc"."Effect-mousemark"."Freedrawalt" = true;
      "kwinrc"."Effect-mousemark"."Freedrawshift" = false;
      "kwinrc"."Effect-thumbnailaside"."MaxWidth" = 400;
      "kwinrc"."Plugins"."karouselEnabled" = true;
      "kwinrc"."Plugins"."kwin4_effect_geometry_changeEnabled" = true;
      "kwinrc"."Plugins"."mousemarkEnabled" = true;
      "kwinrc"."Plugins"."shakecursorEnabled" = false;
      "kwinrc"."Plugins"."thumbnailasideEnabled" = true;
      "kwinrc"."Script-karousel"."manualResizeStep" = 256;
      "kwinrc"."Script-karousel"."presetWidths" = "33%, 50%, 67%, 100%";
      "kwinrc"."SubSession: 13d011ce-e331-44a7-be21-3e4a4cf6b43a"."active" =
        "-1";
      "kwinrc"."SubSession: 13d011ce-e331-44a7-be21-3e4a4cf6b43a"."count" = 0;
      "kwinrc"."SubSession: 1abacc9e-bff1-48ff-b28e-f1a64b6e525e"."active" =
        "-1";
      "kwinrc"."SubSession: 1abacc9e-bff1-48ff-b28e-f1a64b6e525e"."count" = 0;
      "kwinrc"."SubSession: 8952e4a8-c729-4a72-b273-409ec1764134"."active" =
        "-1";
      "kwinrc"."SubSession: 8952e4a8-c729-4a72-b273-409ec1764134"."count" = 0;
      "kwinrc"."Tiling"."padding" = 4;
      "kwinrc"."Tiling/123a7297-0c62-5bc5-9c0e-25ee312352b9"."tiles" = ''
        {"layoutDirection":"horizontal","tiles":x5b{"width":0.25},{"width":0.5},{"width":0.25}x5d}'';
      "kwinrc"."Tiling/36dbf11b-dfe2-56d1-9f51-cb81a71d2a09"."tiles" = ''
        {"layoutDirection":"horizontal","tiles":x5b{"width":0.25},{"width":0.5},{"width":0.25}x5d}'';
      "kwinrc"."Tiling/4cdc375c-57fb-5593-bc00-e1bccd1ba16c"."tiles" = ''
        {"layoutDirection":"horizontal","tiles":x5b{"width":0.25},{"width":0.5},{"width":0.25}x5d}'';
      "kwinrc"."Tiling/5b7a5ba4-43cc-5910-8e98-f358f9d54b43"."tiles" = ''
        {"layoutDirection":"horizontal","tiles":x5b{"width":0.25},{"width":0.5},{"width":0.25}x5d}'';
      "kwinrc"."Tiling/7fb8c463-c102-5440-8fb7-5253b26b5d9c"."tiles" = ''
        {"layoutDirection":"horizontal","tiles":[{"width":0.25},{"width":0.5},{"width":0.25}]}'';
      "kwinrc"."Tiling/830fec20-7af2-5cca-8398-7563c97099b9"."tiles" = ''
        {"layoutDirection":"horizontal","tiles":x5b{"width":0.25},{"width":0.5},{"width":0.25}x5d}'';
      "kwinrc"."Tiling/93827131-e08e-5590-8e0d-db6bf3cbaa6b"."tiles" = ''
        {"layoutDirection":"horizontal","tiles":[{"width":0.25},{"width":0.5},{"width":0.25}]}'';
      "kwinrc"."Tiling/dbb781d1-8768-5e18-9d43-a820eef9fd6a"."tiles" = ''
        {"layoutDirection":"horizontal","tiles":[{"width":0.25},{"width":0.5},{"width":0.25}]}'';
      "kwinrc"."Tiling/dddc4814-c3c3-5eec-b44f-18f35229b841"."tiles" = ''
        {"layoutDirection":"horizontal","tiles":x5b{"width":0.25},{"width":0.5},{"width":0.25}x5d}'';
      "kwinrc"."Tiling/df3212e9-150f-5709-95bd-4058d915ebb1"."tiles" = ''
        {"layoutDirection":"horizontal","tiles":x5b{"width":0.25},{"width":0.5},{"width":0.25}x5d}'';
      "kwinrc"."Tiling/fa85946f-b1b2-58bd-9cc0-b3b03025ae10"."tiles" = ''
        {"layoutDirection":"horizontal","tiles":x5b{"width":0.25},{"width":0.5},{"width":0.25}x5d}'';
      "kwinrc"."Wayland"."VirtualKeyboardEnabled" = false;
      "kwinrc"."Xwayland"."Scale" = 1;
      "kwinrc"."org.kde.kdecoration2"."ButtonsOnRight" = "HBFIAX";
      "kxkbrc"."Layout"."Options" = "compose:ralt";
      "kxkbrc"."Layout"."ResetOldOptions" = true;
      "plasma-localerc"."Formats"."LANG" = "en_US.UTF-8";
      "plasma-localerc"."Formats"."LC_ADDRESS" = "en_US.UTF-8";
      "plasma-localerc"."Formats"."LC_MEASUREMENT" = "en_SE.UTF-8";
      "plasma-localerc"."Formats"."LC_MONETARY" = "en_US.UTF-8";
      "plasma-localerc"."Formats"."LC_NAME" = "en_US.UTF-8";
      "plasma-localerc"."Formats"."LC_NUMERIC" = "en_US.UTF-8";
      "plasma-localerc"."Formats"."LC_PAPER" = "en_SE.UTF-8";
      "plasma-localerc"."Formats"."LC_TELEPHONE" = "en_US.UTF-8";
      "plasma-localerc"."Formats"."LC_TIME" = "en_SE.UTF-8";
      "plasma-localerc"."Translations"."LANGUAGE" = "en_US";
      "plasma-org.kde.plasma.desktop-appletsrc"."ActionPlugins/0"."MiddleButton;NoModifier" =
        "org.kde.paste";
      "plasma-org.kde.plasma.desktop-appletsrc"."ActionPlugins/0"."RightButton;NoModifier" =
        "org.kde.contextmenu";
      "plasma-org.kde.plasma.desktop-appletsrc"."ActionPlugins/0/RightButton;NoModifier"."_add panel" =
        false;
      "plasma-org.kde.plasma.desktop-appletsrc"."ActionPlugins/0/RightButton;NoModifier"."_context" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."ActionPlugins/0/RightButton;NoModifier"."_display_settings" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."ActionPlugins/0/RightButton;NoModifier"."_lock_screen" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."ActionPlugins/0/RightButton;NoModifier"."_logout" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."ActionPlugins/0/RightButton;NoModifier"."_open_terminal" =
        false;
      "plasma-org.kde.plasma.desktop-appletsrc"."ActionPlugins/0/RightButton;NoModifier"."_run_command" =
        false;
      "plasma-org.kde.plasma.desktop-appletsrc"."ActionPlugins/0/RightButton;NoModifier"."_sep1" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."ActionPlugins/0/RightButton;NoModifier"."_sep2" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."ActionPlugins/0/RightButton;NoModifier"."_sep3" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."ActionPlugins/0/RightButton;NoModifier"."_wallpaper" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."ActionPlugins/0/RightButton;NoModifier"."add widgets" =
        false;
      "plasma-org.kde.plasma.desktop-appletsrc"."ActionPlugins/0/RightButton;NoModifier"."configure" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."ActionPlugins/0/RightButton;NoModifier"."configure shortcuts" =
        false;
      "plasma-org.kde.plasma.desktop-appletsrc"."ActionPlugins/0/RightButton;NoModifier"."desktop edit mode" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."ActionPlugins/0/RightButton;NoModifier"."manage activities" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."ActionPlugins/0/RightButton;NoModifier"."remove" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."ActionPlugins/1"."RightButton;NoModifier" =
        "org.kde.contextmenu";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/130"."ItemGeometries-1920x1080" =
        "";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/130"."ItemGeometriesHorizontal" =
        "";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/130"."activityId" =
        "8952e4a8-c729-4a72-b273-409ec1764134";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/130"."formfactor" =
        0;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/130"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/130"."lastScreen" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/130"."location" =
        0;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/130"."plugin" =
        "org.kde.plasma.folder";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/130"."wallpaperplugin" =
        "org.kde.potd";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/130/General"."positions" =
        ''{"1536x864":[]}'';
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/130/Wallpaper/org.kde.image/General"."Image" =
        "file:///home/esvagy/.local/share/wallpapers/Windows-7-Logon.png";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/130/Wallpaper/org.kde.potd/General"."Provider" =
        "flickr";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/131"."ItemGeometries-1536x864" =
        "";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/131"."ItemGeometriesHorizontal" =
        "";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/131"."activityId" =
        "8952e4a8-c729-4a72-b273-409ec1764134";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/131"."formfactor" =
        0;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/131"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/131"."lastScreen" =
        2;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/131"."location" =
        0;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/131"."plugin" =
        "org.kde.plasma.folder";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/131"."wallpaperplugin" =
        "org.kde.potd";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/131/General"."positions" =
        ''{"1536x864":[]}'';
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/131/Wallpaper/org.kde.image/General"."Image" =
        "file:///home/esvagy/.local/share/wallpapers/Windows-7-Logon.png";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/131/Wallpaper/org.kde.potd/General"."Provider" =
        "flickr";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157"."ItemGeometries-1920x1080" =
        "Applet-142:0,0,352,128,0;Applet-150:0,127.974,464,864,0;Applet-156:0,127.974,144,144,0;";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157"."ItemGeometriesHorizontal" =
        "Applet-142:0,0,352,128,0;Applet-150:0,127.974,464,864,0;Applet-156:0,127.974,144,144,0;";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157"."activityId" =
        "8952e4a8-c729-4a72-b273-409ec1764134";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157"."formfactor" =
        0;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157"."lastScreen" =
        3;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157"."location" =
        0;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157"."plugin" =
        "org.kde.desktopcontainment";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157"."wallpaperplugin" =
        "org.kde.image";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/142"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/142"."plugin" =
        "org.kde.plasma.digitalclock";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/142/Configuration"."PreloadWeight" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/142/Configuration"."UserBackgroundHints" =
        "";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/142/Configuration"."popupHeight" =
        450;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/142/Configuration"."popupWidth" =
        810;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/142/Configuration/Appearance"."displayTimezoneFormat" =
        "UTCOffset";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/142/Configuration/Appearance"."fontFamily" =
        "Noto Sans";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/142/Configuration/Appearance"."fontWeight" =
        400;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/142/Configuration/Appearance"."lastSelectedTimezone" =
        "Europe/Budapest";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/142/Configuration/Appearance"."selectedTimeZones" =
        "Local,Europe/Budapest";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/142/Configuration/Appearance"."showDate" =
        false;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/142/Configuration/ConfigDialog"."DialogHeight" =
        540;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/142/Configuration/ConfigDialog"."DialogWidth" =
        720;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/150"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/150"."plugin" =
        "org.kde.plasma.webbrowser";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/150/Configuration/ConfigDialog"."DialogHeight" =
        540;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/150/Configuration/ConfigDialog"."DialogWidth" =
        720;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/150/Configuration/General"."enableNavigationBar" =
        false;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/150/Configuration/General"."favIcon" =
        "https://cdn.online-go.com/icons/favicon-32x32.png";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/150/Configuration/General"."url" =
        "https://online-go.com/";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/156"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/156"."plugin" =
        "org.kde.plasma.notes";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/156/Configuration/General"."cursorPosition" =
        7;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/156/Configuration/General"."fontSize" =
        10;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Applets/156/Configuration/General"."noteId" =
        "2fc00c6d-08a1-4e26-beba-3b52236aac";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/ConfigDialog"."DialogHeight" =
        540;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/ConfigDialog"."DialogWidth" =
        720;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Wallpaper/org.kde.image/General"."Image" =
        "/home/esvagy/.local/share/wallpapers/Windows-7-Logon.png";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Wallpaper/org.kde.image/General"."SlidePaths" =
        "/home/esvagy/.local/share/wallpapers/,/nix/store/pc1b9yp4fcysx8dajr34zcapv2hx9ard-breeze-6.2.5/share/wallpapers/,/run/current-system/sw/share/wallpapers/";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/157/Wallpaper/org.kde.potd/General"."Provider" =
        "bing";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24"."ItemGeometries-1536x864" =
        "Applet-142:1072,224,464,240,0;Applet-167:1072,464,464,368,0;";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24"."ItemGeometries-1920x1080" =
        "";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24"."ItemGeometries-1922x1084" =
        "Applet-194:431.218,301.653,1072,736,0;Applet-203:1502.44,302.827,416,208,0;Applet-167:1502.44,717.653,416,320,0;Applet-142:1502.44,510.827,416,208,0;";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24"."ItemGeometries-1924x1087" =
        "Applet-194:430.366,305.089,1072,736,0;Applet-203:1500.73,304.545,416,208,0;Applet-142:1500.73,512.544,416,208,0;Applet-167:1500.73,721.089,416,320,0;";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24"."ItemGeometries-1928x1094" =
        "Applet-194:432.436,305.525,1072,736,0;Applet-203:1504.87,304.762,416,208,0;Applet-142:1504.87,512.762,416,208,0;Applet-167:1504.87,721.525,416,320,0;";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24"."ItemGeometries-1930x1097" =
        "Applet-194:432,320,1056,736,0;Applet-203:1488,304,432,208,0;Applet-142:1488,512,432,208,0;Applet-167:1488,736,432,320,0;";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24"."ItemGeometries-1939x1114" =
        "Applet-194:432,336,1072,736,0;Applet-203:1504,320,432,208,0;Applet-142:1504,528,432,208,0;Applet-167:1504,752,432,320,0;";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24"."ItemGeometries-2122x2122" =
        "Applet-194:516.744,1345.9,1072,736,0;Applet-203:1690.31,825.358,416,208,0;Applet-142:1690.31,1033.36,416,208,0;Applet-167:1690.31,1761.9,416,320,0;";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24"."ItemGeometries-2135x1541" =
        "Applet-203:1697.52,529.416,432,208,0;Applet-142:1697.52,737.416,432,208,0;Applet-194:527.02,767.347,1072,736,0;Applet-167:1697.52,1183.35,432,320,0;";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24"."ItemGeometries-611x646" =
        "Applet-142:0,0,176,80,0;Applet-158:0,80,96,96,0;";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24"."ItemGeometriesHorizontal" =
        "";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24"."ItemGeometriesVertical" =
        "Applet-142:0,0,176,80,0;Applet-158:0,0,96,96,0;";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24"."activityId" =
        "8952e4a8-c729-4a72-b273-409ec1764134";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24"."formfactor" =
        0;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24"."lastScreen" =
        0;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24"."location" =
        0;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24"."plugin" =
        "org.kde.plasma.folder";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24"."wallpaperplugin" =
        "org.kde.potd";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24/Applets/101/Configuration/Appearance"."chartFace" =
        "org.kde.ksysguard.textonly";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24/Applets/101/Configuration/SensorColors"."cpu/cpu0/usage" =
        "129,72,124";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24/Applets/101/Configuration/SensorColors"."cpu/cpu1/usage" =
        "129,72,81";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24/Applets/101/Configuration/SensorColors"."cpu/cpu2/usage" =
        "129,105,72";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24/Applets/101/Configuration/SensorColors"."cpu/cpu3/usage" =
        "110,129,72";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24/Applets/101/Configuration/SensorColors"."cpu/cpu4/usage" =
        "72,129,77";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24/Applets/101/Configuration/SensorColors"."cpu/cpu5/usage" =
        "72,129,120";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24/Applets/101/Configuration/SensorColors"."cpu/cpu6/usage" =
        "72,96,129";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24/Applets/101/Configuration/SensorColors"."cpu/cpu7/usage" =
        "91,72,129";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24/Applets/99/Configuration/Appearance"."chartFace" =
        "org.kde.ksysguard.textonly";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24/Applets/99/Configuration/SensorColors"."cpu/all/usage" =
        "129,72,124";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24/ConfigDialog"."DialogHeight" =
        618;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24/ConfigDialog"."DialogWidth" =
        817;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24/General"."positions" =
        ''{"1536x864":[],"1920x1080":[]}'';
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/24/Wallpaper/org.kde.potd/General"."Provider" =
        "bing";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25"."activityId" =
        "";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25"."formfactor" =
        2;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25"."lastScreen" =
        0;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25"."location" =
        3;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25"."plugin" =
        "org.kde.panel";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25"."wallpaperplugin" =
        "org.kde.image";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151"."plugin" =
        "org.kde.plasma.systemmonitor.cpu";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151/Configuration"."CurrentPreset" =
        "org.kde.plasma.systemmonitor";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151/Configuration"."PreloadWeight" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151/Configuration"."popupHeight" =
        256;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151/Configuration"."popupWidth" =
        162;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151/Configuration/Appearance"."chartFace" =
        "org.kde.ksysguard.linechart";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151/Configuration/Appearance"."title" =
        "Total CPU Use";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151/Configuration/Appearance"."updateRateLimit" =
        0;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151/Configuration/ConfigDialog"."DialogHeight" =
        540;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151/Configuration/ConfigDialog"."DialogWidth" =
        720;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151/Configuration/FaceGrid/Appearance"."chartFace" =
        "org.kde.ksysguard.linechart";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151/Configuration/FaceGrid/Appearance"."showTitle" =
        false;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151/Configuration/FaceGrid/Appearance"."updateRateLimit" =
        5000;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151/Configuration/FaceGrid/SensorColors"."cpu/all/usage" =
        "0,162,255";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151/Configuration/FaceGrid/Sensors"."highPrioritySensorIds" =
        ''["cpu/all/usage"]'';
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151/Configuration/SensorColors"."cpu/all/usage" =
        "0,162,255";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151/Configuration/Sensors"."highPrioritySensorIds" =
        ''["cpu/all/usage"]'';
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151/Configuration/Sensors"."lowPrioritySensorIds" =
        ''["cpu/all/cpuCount","cpu/all/coreCount"]'';
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151/Configuration/Sensors"."totalSensors" =
        ''["cpu/all/usage"]'';
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/151/Configuration/org.kde.ksysguard.linechart/General"."lineChartFillOpacity" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152"."plugin" =
        "org.kde.plasma.systemmonitor.memory";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152/Configuration"."CurrentPreset" =
        "org.kde.plasma.systemmonitor";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152/Configuration"."PreloadWeight" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152/Configuration"."popupHeight" =
        234;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152/Configuration"."popupWidth" =
        238;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152/Configuration/Appearance"."chartFace" =
        "org.kde.ksysguard.linechart";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152/Configuration/Appearance"."title" =
        "Memory Usage";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152/Configuration/Appearance"."updateRateLimit" =
        0;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152/Configuration/ConfigDialog"."DialogHeight" =
        540;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152/Configuration/ConfigDialog"."DialogWidth" =
        720;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152/Configuration/FaceGrid/Appearance"."chartFace" =
        "org.kde.ksysguard.linechart";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152/Configuration/FaceGrid/Appearance"."showTitle" =
        false;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152/Configuration/FaceGrid/Appearance"."updateRateLimit" =
        5000;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152/Configuration/FaceGrid/SensorColors"."memory/physical/used" =
        "255,154,0";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152/Configuration/FaceGrid/Sensors"."highPrioritySensorIds" =
        ''["memory/physical/used"]'';
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152/Configuration/SensorColors"."memory/physical/used" =
        "255,154,0";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152/Configuration/Sensors"."highPrioritySensorIds" =
        ''["memory/physical/used"]'';
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152/Configuration/Sensors"."lowPrioritySensorIds" =
        ''["memory/physical/total"]'';
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152/Configuration/Sensors"."totalSensors" =
        ''["memory/physical/usedPercent"]'';
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152/Configuration/org.kde.ksysguard.colorgrid/General"."columnCount" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/152/Configuration/org.kde.ksysguard.linechart/General"."lineChartFillOpacity" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/179"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/179"."plugin" =
        "org.kde.plasma.marginsseparator";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/180"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/180"."plugin" =
        "org.kde.plasma.systemmonitor.cpu";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/180/Configuration"."CurrentPreset" =
        "org.kde.plasma.systemmonitor";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/180/Configuration"."PreloadWeight" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/180/Configuration"."popupHeight" =
        208;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/180/Configuration"."popupWidth" =
        162;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/180/Configuration/Appearance"."chartFace" =
        "org.kde.ksysguard.piechart";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/180/Configuration/Appearance"."showTitle" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/180/Configuration/Appearance"."title" =
        "Total CPU Use";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/180/Configuration/Appearance"."updateRateLimit" =
        0;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/180/Configuration/ConfigDialog"."DialogHeight" =
        540;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/180/Configuration/ConfigDialog"."DialogWidth" =
        720;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/180/Configuration/FaceGrid/Appearance"."chartFace" =
        "org.kde.ksysguard.linechart";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/180/Configuration/FaceGrid/Appearance"."showTitle" =
        false;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/180/Configuration/FaceGrid/SensorColors"."cpu/all/usage" =
        "0,162,255";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/180/Configuration/FaceGrid/Sensors"."highPrioritySensorIds" =
        ''["cpu/all/usage"]'';
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/180/Configuration/SensorColors"."cpu/all/usage" =
        "0,162,255";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/180/Configuration/Sensors"."highPrioritySensorIds" =
        ''["cpu/all/usage"]'';
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/180/Configuration/Sensors"."lowPrioritySensorIds" =
        ''["cpu/all/cpuCount","cpu/all/coreCount"]'';
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/180/Configuration/Sensors"."totalSensors" =
        ''["cpu/all/usage"]'';
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/181"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/181"."plugin" =
        "org.kde.plasma.systemmonitor.memory";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/181/Configuration"."CurrentPreset" =
        "org.kde.plasma.systemmonitor";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/181/Configuration"."PreloadWeight" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/181/Configuration"."popupHeight" =
        180;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/181/Configuration"."popupWidth" =
        156;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/181/Configuration/Appearance"."chartFace" =
        "org.kde.ksysguard.piechart";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/181/Configuration/Appearance"."title" =
        "Memory Usage";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/181/Configuration/Appearance"."updateRateLimit" =
        0;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/181/Configuration/ConfigDialog"."DialogHeight" =
        540;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/181/Configuration/ConfigDialog"."DialogWidth" =
        720;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/181/Configuration/SensorColors"."memory/physical/used" =
        "255,154,0";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/181/Configuration/Sensors"."highPrioritySensorIds" =
        ''["memory/physical/used"]'';
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/181/Configuration/Sensors"."lowPrioritySensorIds" =
        ''["memory/physical/total"]'';
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/181/Configuration/Sensors"."totalSensors" =
        ''["memory/physical/usedPercent"]'';
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/181/Configuration/org.kde.ksysguard.colorgrid/General"."columnCount" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/194"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/194"."plugin" =
        "org.kde.plasma.webbrowser";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/194/Configuration"."PreloadWeight" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/194/Configuration"."popupHeight" =
        600;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/194/Configuration"."popupWidth" =
        800;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/194/Configuration/ConfigDialog"."DialogHeight" =
        540;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/194/Configuration/ConfigDialog"."DialogWidth" =
        720;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/194/Configuration/General"."defaultUrl" =
        "https://online-go.com";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/194/Configuration/General"."enableNavigationBar" =
        false;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/194/Configuration/General"."favIcon" =
        "https://cdn.online-go.com/icons/favicon-32x32.png";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/194/Configuration/General"."privateBrowsing" =
        false;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/194/Configuration/General"."url" =
        "https://online-go.com/";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/194/Configuration/General"."useDefaultUrl" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/195"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/195"."plugin" =
        "org.kde.plasma.kickoff";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/195/Configuration"."PreloadWeight" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/195/Configuration"."popupHeight" =
        508;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/195/Configuration"."popupWidth" =
        647;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/195/Configuration/ConfigDialog"."DialogHeight" =
        540;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/195/Configuration/ConfigDialog"."DialogWidth" =
        720;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/195/Configuration/General"."favoritesPortedToKAstats" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/196"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/196"."plugin" =
        "org.kde.plasma.icontasks";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/196/Configuration/ConfigDialog"."DialogHeight" =
        540;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/196/Configuration/ConfigDialog"."DialogWidth" =
        720;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/196/Configuration/General"."fill" =
        false;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/196/Configuration/General"."launchers" =
        "";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/196/Configuration/General"."sortingStrategy" =
        2;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/197"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/197"."plugin" =
        "org.kde.plasma.marginsseparator";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/199"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/199"."plugin" =
        "org.kde.plasma.marginsseparator";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/200"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/200"."plugin" =
        "org.kde.plasma.weather";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/200/Configuration"."PreloadWeight" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/200/Configuration"."popupHeight" =
        273;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/200/Configuration"."popupWidth" =
        336;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/200/Configuration/Appearance"."showPressureInTooltip" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/200/Configuration/Appearance"."showTemperatureInCompactMode" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/200/Configuration/ConfigDialog"."DialogHeight" =
        540;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/200/Configuration/ConfigDialog"."DialogWidth" =
        720;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/200/Configuration/Units"."pressureUnit" =
        5007;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/200/Configuration/Units"."speedUnit" =
        9001;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/200/Configuration/Units"."visibilityUnit" =
        2007;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/200/Configuration/WeatherStation"."source" =
        "dwd|weather|Miskolc|12772";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/203"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/203"."plugin" =
        "org.kde.plasma.marginsseparator";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/30"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/30"."plugin" =
        "org.kde.plasma.systemtray";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/30/Configuration"."PreloadWeight" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/30/Configuration"."SystrayContainmentId" =
        31;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/57"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/57"."plugin" =
        "org.kde.plasma.digitalclock";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/57/Configuration"."PreloadWeight" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/57/Configuration"."popupHeight" =
        450;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/57/Configuration"."popupWidth" =
        810;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/57/Configuration/Appearance"."customDateFormat" =
        "yyyy-MM-dd ddd";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/57/Configuration/Appearance"."dateDisplayFormat" =
        "BesideTime";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/57/Configuration/Appearance"."dateFormat" =
        "custom";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/57/Configuration/Appearance"."displayTimezoneFormat" =
        "UTCOffset";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/57/Configuration/Appearance"."enabledCalendarPlugins" =
        "pimevents,holidaysevents";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/57/Configuration/Appearance"."selectedTimeZones" =
        "Local,UTC";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/57/Configuration/Appearance"."showSeconds" =
        "Always";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/57/Configuration/Appearance"."showWeekNumbers" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/57/Configuration/Appearance"."use24hFormat" =
        2;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/57/Configuration/Appearance"."wheelChangesTimezone" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/57/Configuration/ConfigDialog"."DialogHeight" =
        540;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/57/Configuration/ConfigDialog"."DialogWidth" =
        720;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/86"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/86"."plugin" =
        "org.kde.plasma.panelspacer";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/87"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/87"."plugin" =
        "org.kde.plasma.panelspacer";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/87/Configuration/General"."length" =
        0;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/93"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/93"."plugin" =
        "org.kde.plasma.mediacontroller";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/93/Configuration"."PreloadWeight" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/93/Configuration"."popupHeight" =
        360;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/Applets/93/Configuration"."popupWidth" =
        360;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/25/General"."AppletOrder" =
        "195;196;197;93;86;57;203;200;87;194;199;151;180;152;181;179;30";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31"."activityId" =
        "";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31"."formfactor" =
        2;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31"."lastScreen" =
        0;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31"."location" =
        3;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31"."plugin" =
        "org.kde.plasma.private.systemtray";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31"."popupHeight" =
        444;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31"."popupWidth" =
        444;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31"."wallpaperplugin" =
        "org.kde.image";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/153"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/153"."plugin" =
        "org.kde.kdeconnect";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/153/Configuration"."PreloadWeight" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/163/Configuration"."PreloadWeight" =
        42;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/164/Configuration"."PreloadWeight" =
        42;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/207/Configuration"."PreloadWeight" =
        42;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/32"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/32"."plugin" =
        "org.kde.plasma.cameraindicator";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/32/Configuration/ConfigDialog"."DialogHeight" =
        540;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/32/Configuration/ConfigDialog"."DialogWidth" =
        720;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/33"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/33"."plugin" =
        "org.kde.plasma.manage-inputmethod";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/33/Configuration"."PreloadWeight" =
        60;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/34"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/34"."plugin" =
        "org.kde.plasma.devicenotifier";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/34/Configuration"."PreloadWeight" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/35"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/35"."plugin" =
        "org.kde.plasma.notifications";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/35/Configuration"."PreloadWeight" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/36"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/36"."plugin" =
        "org.kde.plasma.clipboard";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/36/Configuration"."PreloadWeight" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/37"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/37"."plugin" =
        "org.kde.plasma.keyboardlayout";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/38"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/38"."plugin" =
        "org.kde.plasma.keyboardindicator";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/38/Configuration"."PreloadWeight" =
        55;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/38/Configuration/ConfigDialog"."DialogHeight" =
        540;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/38/Configuration/ConfigDialog"."DialogWidth" =
        720;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/39"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/39"."plugin" =
        "org.kde.plasma.volume";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/39/Configuration"."PreloadWeight" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/39/Configuration/General"."migrated" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/39/Configuration/General"."showVirtualDevices" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/40"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/40"."plugin" =
        "org.kde.kscreen";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/40/Configuration"."PreloadWeight" =
        60;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/41"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/41"."plugin" =
        "org.kde.plasma.printmanager";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/44"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/44"."plugin" =
        "org.kde.plasma.brightness";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/44/Configuration"."PreloadWeight" =
        74;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/44/Configuration/ConfigDialog"."DialogHeight" =
        540;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/44/Configuration/ConfigDialog"."DialogWidth" =
        720;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/45"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/45"."plugin" =
        "org.kde.plasma.battery";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/45/Configuration"."PreloadWeight" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/45/Configuration/General"."showPercentage" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/46"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/46"."plugin" =
        "org.kde.plasma.networkmanagement";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/46/Configuration"."PreloadWeight" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/47"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/47"."plugin" =
        "org.kde.plasma.bluetooth";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/47/Configuration"."PreloadWeight" =
        100;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/48"."immutability" =
        1;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/48"."plugin" =
        "org.kde.plasma.mediacontroller";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/Applets/48/Configuration"."PreloadWeight" =
        0;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/ConfigDialog"."DialogHeight" =
        540;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/ConfigDialog"."DialogWidth" =
        720;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/General"."extraItems" =
        "org.kde.plasma.cameraindicator,org.kde.plasma.manage-inputmethod,org.kde.plasma.devicenotifier,org.kde.plasma.notifications,org.kde.plasma.clipboard,org.kde.plasma.keyboardlayout,org.kde.plasma.keyboardindicator,org.kde.plasma.networkmanagement,org.kde.plasma.battery,org.kde.plasma.volume,org.kde.kscreen,org.kde.plasma.printmanager,org.kde.plasma.bluetooth,org.kde.plasma.brightness,org.kde.kdeconnect";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/General"."knownItems" =
        "org.kde.plasma.cameraindicator,org.kde.plasma.manage-inputmethod,org.kde.plasma.devicenotifier,org.kde.plasma.mediacontroller,org.kde.plasma.notifications,org.kde.plasma.clipboard,org.kde.plasma.keyboardlayout,org.kde.plasma.keyboardindicator,org.kde.plasma.networkmanagement,org.kde.plasma.battery,org.kde.plasma.volume,org.kde.kscreen,org.kde.plasma.printmanager,org.kde.plasma.bluetooth,org.kde.plasma.brightness,org.kde.kdeconnect,org.kde.merkuro.contact.applet";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/General"."scaleIconsToFit" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/31/General"."shownItems" =
        "org.kde.plasma.volume,org.kde.plasma.bluetooth,org.kde.plasma.brightness,org.kde.plasma.networkmanagement,org.kde.plasma.battery,org.kde.plasma.clipboard";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/8/Applets/21/Configuration"."PreloadWeight" =
        34;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments/8/Applets/22/Configuration"."PreloadWeight" =
        34;
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments25Appletsts/194/Configuration/General"."url" =
        "https://online-go.com/";
      "plasma-org.kde.plasma.desktop-appletsrc"."Containments25Appletsts/195/Configuration/General"."favoritesPortedToKAstats" =
        true;
      "plasma-org.kde.plasma.desktop-appletsrc"."ScreenMapping"."itemsOnDisabledScreens" =
        "";
      "plasma-org.kde.plasma.desktop-appletsrc"."ScreenMapping"."screenMapping" =
        "";
      "plasmanotifyrc"."Applications/beeper"."Seen" = true;
      "plasmanotifyrc"."Applications/beepertexts"."Seen" = true;
      "plasmanotifyrc"."Applications/brave-browser"."Seen" = true;
      "plasmanotifyrc"."Notifications"."LowPriorityHistory" = true;
      "plasmarc"."Wallpapers"."usersWallpapers" = "";
      "spectaclerc"."Annotations"."annotationToolType" = 2;
      "spectaclerc"."Annotations"."highlighterStrokeColor" = "170,0,0";
      "spectaclerc"."GuiConfig"."captureMode" = 0;
      "spectaclerc"."ImageSave"."translatedScreenshotsFolder" = "Screenshots";
      "spectaclerc"."VideoSave"."preferredVideoFormat" = 2;
      "spectaclerc"."VideoSave"."translatedScreencastsFolder" = "Screencasts";
      "plasmashellrc"."PIMEventsPlugin"."calendars" = 265; # set the calendar used for the clock/calendar widget in the top panel
      "plasma_calendar_holiday_regions"."General"."selectedRegions" = "hu_hu"; # set holidays for the widget
    };
  };
}
