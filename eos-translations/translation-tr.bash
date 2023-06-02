# Translations for the Welcome app.
#
# Note: variables (like $PRETTY_PROGNAME below) may be used if they are already defined either
# - in the Welcome app
# - globally
#
#
# Any string should be defined like:
#
#    _tr_add <language> <placeholder> "string"
#          or
#    _tr_add2 <placeholder> "string"
#
# where
#
#    _tr_add         A bash function that adds a "string" to the strings database.
#    _tr_add2        Same as _tr_add but knows the language from the _tr_lang variable (below).
#    <language>      An acronym for the language, e.g. "en" for English (check the LANG variable!).
#    <placeholder>   A pre-defined name that identifies the place in the Welcome app where this string is used.
#    "string"        The translated string for the Welcome app.

# English:

### First some useful definitions:

_tr_lang=en            # required helper variable for _tr_add2

# Help with some special characters (HTML). Yad has problems without them:
_exclamation='&#33;'   # '!'
_and='&#38;'           # '&'
_question='&#63;'      # '?'


###################### Now the actual strings to be translated: ######################
# func   <placeholder>         "string"

_tr_add2 welcome_disabled      "$PRETTY_PROGNAME uygulaması devre dışı bırakıldı. Yine de başlatmak için --enable seçeneğini kullanın." 

_tr_add2 butt_later            "Sonra görüşürüz"
_tr_add2 butt_latertip         "$PRETTY_PROGNAME'i etkin durumda tutun"

_tr_add2 butt_noshow           "Bir daha gösterme"
_tr_add2 butt_noshowtip        "$PRETTY_PROGNAME devre dışı bırakın"

_tr_add2 butt_help             "Yardım"


_tr_add2 nb_tab_INSTALL        "KURULUM"
_tr_add2 nb_tab_GeneralInfo    "Genel Bilgi"
_tr_add2 nb_tab_AfterInstall   "Kurulumdan Sonra"
_tr_add2 nb_tab_AddMoreApps    "Daha çok uygulama ekle"


_tr_add2 after_install_text    "Kurulumdan sonra yapılacaklar"

_tr_add2 after_install_um      "Mirrorları güncelle"
_tr_add2 after_install_umtip   "Sistem güncellemesinden önce mirror listesini güncelle"

_tr_add2 after_install_us      "Sistemi Güncelle"
_tr_add2 after_install_ustip   "Sistem yazılımını güncelle"

_tr_add2 after_install_dsi     "Sistem sorunlarını algıla"
_tr_add2 after_install_dsitip  "Sistem paketlerinde veya başka bir yerde olası sorunları tespit edin"

_tr_add2 after_install_etl     "EndeavourOS to latest$_question"
_tr_add2 after_install_etltip  "Sisteminizi en son EndeavourOS düzeyine getirmek için ne yapmanız gerektiğini gösterin"

_tr_add2 after_install_cdm     "Ekran Yöneticisini Değiştir"
_tr_add2 after_install_cdmtip  "Farklı bir görüntü yöneticisi kullanın"

_tr_add2 after_install_ew      "EndeavourOS varsayılan duvar kağıdı"      # was: "EndeavourOS wallpaper"
_tr_add2 after_install_ewtip   "Varsayılan duvar kağıdına sıfırla"     # was: "Change desktop wallpaper to EOS default"


_tr_add2 after_install_pm      "Paket yönetimi"
_tr_add2 after_install_pmtip   "Pacman ile paketler nasıl yönetilir"

_tr_add2 after_install_ay      "AUR $_and yay$_exclamation"
_tr_add2 after_install_aytip   "Arch User Repository ve yay bilgisi"

_tr_add2 after_install_hn      "Donanım ve Ağ"
_tr_add2 after_install_hntip   "Donanımınızı çalıştırın"

_tr_add2 after_install_bt      "Bluetooth"
_tr_add2 after_install_bttip   "Bluetooth tavsiyesi"

_tr_add2 after_install_nv      "NVIDIA kullanıcıları$_exclamation"
_tr_add2 after_install_nvtip   "NVIDIA yükleyicisini kullan"

_tr_add2 after_install_ft      "Forum tavsiyeleri"
_tr_add2 after_install_fttip   "Size yardım etmemize yardımcı olun$_exclamation"


_tr_add2 general_info_text     "EndeavourOS web sitesinde yolunuzu bulun$_exclamation"

_tr_add2 general_info_ws       "Web site"

_tr_add2 general_info_wi       "Wiki"
_tr_add2 general_info_witip    "Seçme Makaleler"

_tr_add2 general_info_ne       "Haberler"
_tr_add2 general_info_netip    "Haberler ve makaleler"

_tr_add2 general_info_fo       "Forum"
_tr_add2 general_info_fotip    "Arkadaş canlısı forumumuzda sorun, yorum yapın ve sohbet edin$_exclamation"

_tr_add2 general_info_do       "Bağış"
_tr_add2 general_info_dotip    "EndeavourOS'u aktif durumda tutmamıza yardımcı olun"

_tr_add2 general_info_ab       "$PRETTY_PROGNAME Hakkında"
_tr_add2 general_info_abtip    "Bu uygulama hakkında daha fazla bilgi"


_tr_add2 add_more_apps_text    "Popüler uygulamaları yükleyin"

_tr_add2 add_more_apps_lotip   "Ofis araçları (libreoffice-fresh)"

_tr_add2 add_more_apps_ch      "Chromium İnternet Tarayıcısı"
_tr_add2 add_more_apps_chtip   "İnternet Tarayıcısı"

_tr_add2 add_more_apps_fw      "Güvenlik duvarı"
_tr_add2 add_more_apps_fwtip   "Gufw güvenlik duvarı"

_tr_add2 add_more_apps_bt      "Xfce için Bluetooth (blueberry)"
_tr_add2 add_more_apps_bt_bm   "Xfce için Bluetooth (blueman)"


####################### NEW STUFF AFTER THIS LINE:

_tr_add2 settings_dis_contents   "$PRETTY_PROGNAME tekrar çalıştırmak için bir terminal başlatın ve şunu çalıştırın:\n<tt> $PROGNAME --enable</tt>\nor\n<tt> $PROGNAME --once</tt>\n"  # slightly changed 2021-Dec-21; changed again 2022-Apr-06
_tr_add2 settings_dis_text       "$PRETTY_PROGNAME yeniden etkinleştiriliyor:"
_tr_add2 settings_dis_title      "$PRETTY_PROGNAME nasıl yeniden etkinleştirilir?"
_tr_add2 settings_dis_butt       "Hatırlıyorumr"
_tr_add2 settings_dis_buttip     "Söz veriyorum"

_tr_add2 help_butt_title         "$PRETTY_PROGNAME Yardım"
_tr_add2 help_butt_text          "$PRETTY_PROGNAME uygulaması hakkında daha fazla bilgi"

_tr_add2 dm_title                "Ekran Yöneticisi'ni seçin"
_tr_add2 dm_col_name1            "Seçildi"
_tr_add2 dm_col_name2            "DM adı"

_tr_add2 dm_reboot_required      "Değişikliklerin etkili olması için yeniden başlatma gerekiyor."
_tr_add2 dm_changed              "DM şu şekilde değiştirildi:"
_tr_add2 dm_failed               "DM değiştirilemedi."
_tr_add2 dm_warning_title        "Uyarı"

_tr_add2 install_installer       "Yükleyici"
_tr_add2 install_already         "zaten yüklendi"
_tr_add2 install_ing             "Yükleniyor"
_tr_add2 install_done            "Tamamlandı."

_tr_add2 sysup_no                "Güncelleme yok."
_tr_add2 sysup_check             "Yazılım güncellemeleri kontrol ediliyor..."

_tr_add2 issues_title            "Paket sorunu tespiti"
_tr_add2 issues_grub             "ÖNEMLİ: Önyükleme menüsünün manuel olarak yeniden oluşturulması gerekecektir."
_tr_add2 issues_run              "Çalışan komutlar:"
_tr_add2 issues_no               "Önemli bir sistem sorunu tespit edilmedi."

_tr_add2 cal_noavail            "Mevcut değil: "        # installer program
_tr_add2 cal_warn               "Uyarı"
_tr_add2 cal_info1              "Bu bir topluluk geliştirme sürümüdür.\n\n"                                   # specials needed!
_tr_add2 cal_info2              "<b>Çevrimdışı</b> yöntemi size EndeavourOS temalı bir Xfce masaüstü sağlar.\nİnternet bağlantısı gerekmez.\n\n"
_tr_add2 cal_info3              "<b>Çevrimiçi</b> yöntemi, masaüstünüzü vanilya temasıyla seçmenizi sağlar.\nİnternet bağlantısı gereklidir.\n\n"
_tr_add2 cal_info4              "Lütfen Dikkat: Bu sürüm, devam eden bir çalışmadır, lütfen hataları bildirerek kararlı hale getirmemize yardımcı olun.\n"
_tr_add2 cal_choose             "Kurulum yöntemini seçin"
_tr_add2 cal_method             "Yöntem"
_tr_add2 cal_nosupport          "$PROGNAME: desteklenmeyen mod:"
_tr_add2 cal_nofile             "$PROGNAME: gerekli dosya mevcut değil:"
_tr_add2 cal_istarted           "Kurulum başladı"
_tr_add2 cal_istopped           "Kurulum tamamlandı"

_tr_add2 tail_butt              "Bu pencereyi kapat"
_tr_add2 tail_buttip            "Sadece bu pencereyi kapat"


_tr_add2 ins_text              "EndeavourOS'u diske yükleme"
_tr_add2 ins_start             "Yükleyiciyi Başlat"
_tr_add2 ins_starttip          "EndeavourOS yükleyicisini başlatın (büyük masaüstleri arasından seçim yapın)"   # changed 2023-Jan-12
_tr_add2 ins_up                "Bu uygulamayı güncelleyin$_exclamation"
_tr_add2 ins_uptip             "Bu uygulamayı günceller ve yeniden başlatır"
_tr_add2 ins_keys              "Initialize pacman keys"
_tr_add2 ins_keystip           "Initialize pacman keys"
_tr_add2 ins_pm                "Bölümlendirme yöneticisi"
_tr_add2 ins_pmtip             "Gparted, disk bölümlerini ve yapısını incelemeye ve yönetmeye izin verir"
_tr_add2 ins_rel               "En son sürüm bilgisi"
_tr_add2 ins_reltip            "En son sürüm hakkında daha çok bilgi"
_tr_add2 ins_tips              "Kurulum ipuçları"
_tr_add2 ins_tipstip           "Kurulum ipuçları"
_tr_add2 ins_trouble           "Sorun giderme"
_tr_add2 ins_troubletip        "Sistem Kurtarma"

_tr_add2 after_install_us_from    "gelen güncellemeler"                            # AUR or upstream
_tr_add2 after_install_us_el      "Yükseltilmiş ayrıcalıklar gerekli."
_tr_add2 after_install_us_done    "güncelleme tamamlandı."
_tr_add2 after_install_us_fail    "güncelleme başarısız oldu$_exclamation"

# 2020-May-14:

_tr_add2 nb_tab_UsefulTips     "Tips"
_tr_add2 useful_tips_text      "Useful tips"

# 2020-May-16:

_tr_add2 butt_changelog        "Changelog"
_tr_add2 butt_changelogtip     "Show the changelog of Welcome"

_tr_add2 after_install_themevan      "Xfce vanilla theme"
_tr_add2 after_install_themevantip   "Use vanilla Xfce theme"

_tr_add2 after_install_themedef     "Xfce EndeavourOS default theme"
_tr_add2 after_install_themedeftip  "Use EndeavourOS default Xfce theme"

# 2020-Jun-28:
_tr_add2 after_install_pclean       "Package cleanup configuration"
_tr_add2 after_install_pcleantip    "Configure package cache cleanup service"

# 2020-Jul-04:
_tr_add2 nb_tab_OwnCommands         "Personal Commands"                   # modified 2020-Jul-08
_tr_add2 nb_tab_owncmds_text        "Personalized commands"               # modified 2020-Jul-08

# 2020-Jul-08:
_tr_add2 nb_tab_owncmdstip          "Help on adding personal commands"

_tr_add2 add_more_apps_akm          "A Kernel Manager"
_tr_add2 add_more_apps_akmtip       "A small linux kernel manager and info source"

# 2020-Jul-15:
_tr_add2 butt_owncmds_help        "Tutorial: Personal Commands"

# 2020-Aug-05:
_tr_add2 butt_owncmds_dnd         "Personal Commands drag${_and}drop"
_tr_add2 butt_owncmds_dnd_help    "Show a window where to drag field items for new buttons"

# 2020-Sep-03:
_tr_add2 ins_reso                 "Change display resolution"
_tr_add2 ins_resotip              "Change display resolution now"

# 2020-Sep-08:
_tr_add2 add_more_apps_arch          "Browse all Arch packages"
_tr_add2 add_more_apps_aur           "Browse all AUR packages"
_tr_add2 add_more_apps_done1_text    "Suggested apps already installed$_exclamation"
_tr_add2 add_more_apps_done2_text    "or browse all Arch and AUR packages"
_tr_add2 add_more_apps_done2_tip1    "To install, use 'pacman' or 'yay'"
_tr_add2 add_more_apps_done2_tip2    "To install, use 'yay'"

# 2020-Sep-11:
_tr_add2 after_install_ew2        "Choose one of the EndeavourOS wallpapers"   # was: "EndeavourOS wallpaper (choose)"
_tr_add2 after_install_ewtip2     "Wallpaper chooser"                          # was: "Choose from EndeavourOS default wallpapers"

# 2020-Sep-15:
#    IMPORTANT NOTE:
#       - line 71:  changed text of 'after_install_ew'
#       - line 72:  changed text of 'after_install_ewtip'
#       - line 249: changed text of 'after_install_ew2'
#       - line 250: changed text of 'after_install_ewtip2'

# 2020-Oct-23:
_tr_add2 updt_update_check        "update check"
_tr_add2 updt_searching           "Searching"
_tr_add2 updt_for_updates         "for updates"
_tr_add2 updt_failure             "failure$_exclamation"
_tr_add2 updt_nothing_todo        "there is nothing to do"
_tr_add2 updt_press_enter         "Press ENTER to close this window"

# 2020-Oct-24:
#    IMPORTANT NOTE:
#       - line 244: changed text of 'add_more_apps_done2_text'

# 2020-Dec-11:
_tr_add2 after_install_pacdiff_tip "Manage pacnew, pacorig $_and pacsave files with pacdiff $_and"

# 2021-Apr-07:
_tr_add2 after_install_conf           "Configure"                             # a starting verb on a sentence "Configure eos-update-notifier"
_tr_add2 after_install_more_wall      "Download more EndeavourOS wallpapers"
_tr_add2 after_install_more_wall_tip  "Download EndeavourOS legacy and community wallpapers"
_tr_add2 after_install_info           "information"                           # last word on a sentence, means just any information

_tr_add2 butt_softnews                "Software News"
_tr_add2 butt_softnews_tip            "Important news about EndeavourOS software"

_tr_add2 install_community            "Install community editions"
_tr_add2 install_community_tip        "Community editions collection (mostly WMs)"    # changed 2021-Oct-23, 2023-Jan-12

# 2021-May-01
_tr_add2 ins_syslog                   "How to share system logs"
_tr_add2 ins_syslogtip                "Explains how you can share system logs when you need help"
_tr_add2 ins_logtool                  "Logs for troubleshooting"
_tr_add2 ins_logtooltip               "Select, create and share troubleshooting logs when asking for help"

# 2021-May-20
_tr_add2 nb_tab_DailyAssistant       "Assistant"
_tr_add2 daily_assistant_text        "Tools for useful and/or daily tasks"
_tr_add2 after_install_itab          "Select initial Welcome tab"
_tr_add2 after_install_itab_tip      "Sets the tab Welcome shows when started"

# 2021-Jun-08
_tr_add2 daily_assist_apps           "Application categories"
_tr_add2 daily_assist_apps_tip       "Applications sorted by category"

_tr_add2 after_install_vbox1         "Enable VirtualBox Guest utilities"
_tr_add2 after_install_vbox2         "To enable VirtualBox Guest utilities, select the <b>AfterInstall</b> tab and click button "

# 2021-Jun-17
_tr_add2 after_install_r8168         "Wired net issue$_question Toggle r8168 and r8169 driver$_exclamation"    # changed 2021-Dec-14 !!
_tr_add2 after_install_r8168_tip     "Toggle between r8168 and r8169 drivers (reboot may be needed)"           # changed 2021-Dec-14 !!

# 2021-Oct-08
_tr_add2 daily_assist_DEinfo         "information"                                         # assume prefix "DE:", e.g.: "Xfce: information"
_tr_add2 daily_assist_DEinfo_tip     "more information about this Desktop/Window Manager"  # assume prefix "DE:", e.g.: "Xfce: more information ..."

# 2022-Feb-16
_tr_add2 add_more_apps_qs            "Choose popular apps to install"                      # runs eos-quickstart
_tr_add2 add_more_apps_qstip         "Choose popular apps and install them"

# 2022-Mar-21
_tr_add2 ins_blue_notes              "Bluetooth notes"
_tr_add2 ins_blue_notes_tip          "Notes about setting up bluetooth"

# 2022-Mar-27
_tr_add2 after_install_fw            "Firewall information"
_tr_add2 after_install_fwtip         "Information about the default firewall"

# 2022-Mar-30
_tr_add2 ins_custom                  "Customizing the install process"
_tr_add2 ins_custom_tip              "How to customize the install process"

# 2022-Jul-15
_tr_add2 daily_assist_anews          "Latest Arch news"
_tr_add2 daily_assist_anewstip       "Shows latest Arch news in a browser"

# 2022-Sep-25
_tr_add2 nb_nofify_user1             "There is important news at"                        # one (or more) dates, e.g. 2023-Feb-18
_tr_add2 nb_nofify_user2             "Please click the"                                  # Software News
_tr_add2 nb_nofify_user3             "button at the low left corner of this window."

# 2023-Feb-20
_tr_add2 ins_customized              "Fetch your install customization file (advanced)"
_tr_add2 ins_cust_text               "Give URL to your customized user_commands.bash"
_tr_add2 ins_cust_text2              "The fetched file will replace ~/user_commands.bash"
_tr_add2 ins_cust_text3              "This is most useful for <b>online</b> install"

# 2023-Mar-29
_tr_add2 ins_no_connection           "Note: no internet connection available, some buttons are hidden or do not work."
