#!/bin/bash

if ! command -v adb &> /dev/null
then
	echo "adb could not be found"
	exit
fi

adb shell pm uninstall --user 0 com.wuba
adb shell pm uninstall --user 0 cn.richinfo.automail
adb shell pm uninstall --user 0 cn.wps.moffice_eng
adb shell pm uninstall --user 0 cn.cj.pe
adb shell pm uninstall --user 0 com.booking
adb shell pm uninstall --user 0 com.ss.android.article.news
adb shell pm uninstall --user 0 com.ss.android.ugc.aweme
adb shell pm uninstall --user 0 com.UCMobile
adb shell pm uninstall --user 0 com.sina.weibo
adb shell pm uninstall --user 0 com.sina.news
adb shell pm uninstall --user 0 com.ximalaya.ting.android
adb shell pm uninstall --user 0 com.greenpoint.android.mc10086.activity
adb shell pm uninstall --user 0 com.jingdong.app.mall
adb shell pm uninstall --user 0 com.chinamobile.mcloud
adb shell pm uninstall --user 0 com.achievo.vipshop
adb shell pm uninstall --user 0 com.tianyancha.skyeye
adb shell pm uninstall --user 0 com.xingin.xhs
adb shell pm uninstall --user 0 com.cmic.mmnes
adb shell pm uninstall --user 0 ctrip.android.view
adb shell pm uninstall --user 0 com.eg.android.AlipayGphone
adb shell pm uninstall --user 0 com.taobao.taobao
adb shell pm uninstall --user 0 com.baidu.searchbox
adb shell pm uninstall --user 0 com.suning.mobile.ebuy
adb shell pm uninstall --user 0 com.autonavi.minimap
adb shell pm uninstall --user 0 com.android.calendar
adb shell pm uninstall --user 0 com.android.deskclock
adb shell pm uninstall --user 0 com.android.soundrecorder
adb shell pm uninstall --user 0 com.android.mediacenter
adb shell pm uninstall --user 0 com.android.email
adb shell pm uninstall --user 0 com.android.gallery3d
adb shell pm uninstall --user 0 com.android.contacts
adb shell pm uninstall --user 0 com.android.mms
adb shell pm uninstall --user 0 com.huawei.ohos.inputmethod
adb shell pm uninstall --user 0 com.huawei.hwid
adb shell pm uninstall --user 0 com.huawei.appmarket
adb shell pm uninstall --user 0 com.huawei.wallet
adb shell pm uninstall --user 0 com.huawei.search
adb shell pm uninstall --user 0 com.huawei.browser
adb shell pm uninstall --user 0 com.huawei.scanner
adb shell pm uninstall --user 0 com.huawei.smarthome
adb shell pm uninstall --user 0 com.huawei.ohos.smarthome
adb shell pm uninstall --user 0 com.huawei.gamebox
adb shell pm uninstall --user 0 com.huawei.educenter
adb shell pm uninstall --user 0 com.huawei.mirror
adb shell pm uninstall --user 0 com.huawei.filemanager
adb shell pm uninstall --user 0 com.huawei.android.thememanager
adb shell pm uninstall --user 0 com.huawei.android.tips
adb shell pm uninstall --user 0 com.huawei.hwread.dz
adb shell pm uninstall --user 0 com.huawei.phoneservice
adb shell pm uninstall --user 0 com.huawei.health
adb shell pm uninstall --user 0 com.huawei.lives
adb shell pm uninstall --user 0 com.huawei.compass
adb shell pm uninstall --user 0 com.huawei.android.remotecontroller
adb shell pm uninstall --user 0 com.huawei.calculator
adb shell pm uninstall --user 0 com.huawei.android.totemweather
adb shell pm uninstall --user 0 com.huawei.mycenter
adb shell pm uninstall --user 0 com.huawei.hifolder
adb shell pm uninstall --user 0 com.huawei.meetime
adb shell pm uninstall --user 0 com.huawei.hwvoipservice
adb shell pm uninstall --user 0 com.huawei.himovie
adb shell pm uninstall --user 0 com.huawei.hwireader
adb shell pm uninstall --user 0 com.huawei.hicloud
adb shell pm uninstall --user 0 com.huawei.hidisk
adb shell pm uninstall --user 0 com.huawei.android.findmyphone
adb shell pm uninstall --user 0 com.huawei.ar.measure
adb shell pm uninstall --user 0 com.huawei.hiskytone
adb shell pm uninstall --user 0 com.petal.litegames
adb shell pm uninstall --user 0 com.microsoft.translator
adb shell pm uninstall --user 0 com.example.android.notepad
adb shell pm uninstall --user 0 com.hicloud.android.clone
adb shell pm uninstall --user 0 com.cmcc.cmvideo
adb shell pm uninstall --user 0 com.aspire.cloudbr
adb shell pm uninstall --user 0 com.vmall.client
adb shell pm uninstall --user 0 com.baidu.input_huawei

adb install -r ./apks/chrome.apk
adb install -r ./apks/clavier.apk
adb install -r ./apks/contacts.apk
adb install -r ./apks/deskclock.apk
adb install -r ./apks/dialer.apk
adb install -r ./apks/files.apk
adb install -r ./apks/Google-Play-Store.apk
adb install -r ./apks/messaging.apk
adb install -r ./apks/photos.apk
adb install -r ./apks/Google-Services-Framework.apk
