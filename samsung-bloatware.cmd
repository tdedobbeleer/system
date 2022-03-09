@echo off 

echo BIXBY
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.wakeup
adb shell pm uninstall -k --user 0 com.samsung.android.app.spage
adb shell pm uninstall -k --user 0 com.samsung.android.app.routines
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.service
adb shell pm uninstall -k --user 0 com.samsung.android.visionintelligence
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent.dummy
adb shell pm uninstall -k --user 0 com.samsung.android.bixbyvision.framework

echo GENERAL SYSTEM/SAMSUNG
adb shell pm uninstall -k --user 0 com.dsi.ant.sample.acquirechannels
adb shell pm uninstall -k --user 0 com.dsi.ant.service.socket
adb shell pm uninstall -k --user 0 com.dsi.ant.server
adb shell pm uninstall -k --user 0 com.dsi.ant.plugins.antplus
adb shell pm uninstall -k --user 0 com.samsung.android.mateagent
adb shell pm uninstall -k --user 0 com.samsung.android.app.watchmanagerstub
adb shell pm uninstall -k --user 0 com.samsung.android.app.social
adb shell pm uninstall -k --user 0 com.samsung.android.appseparation
adb shell pm uninstall -k --user 0 com.samsung.android.galaxycontinuity
adb shell pm uninstall -k --user 0 com.samsung.android.voc
adb shell pm uninstall -k --user 0 com.sec.android.app.kidshome
adb shell pm uninstall -k --user 0 com.sec.android.easyonehand
adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.samsungapps
adb shell pm uninstall -k --user 0 com.sec.android.app.samsungapps
adb shell pm uninstall -k --user 0 com.sec.android.easyMover.Agent
adb shell pm uninstall -k --user 0 com.sec.android.daemonapp
adb shell pm uninstall -k --user 0 com.sec.spp.push
adb shell pm uninstall -k --user 0 com.android.egg

echo SAMSUNG PASS / PAY
adb shell pm uninstall -k --user 0 com.samsung.android.samsungpassautofill
adb shell pm uninstall -k --user 0 com.samsung.android.authfw
adb shell pm uninstall -k --user 0 com.samsung.android.samsungpass
adb shell pm uninstall -k --user 0 com.samsung.android.spay
adb shell pm uninstall -k --user 0 com.samsung.android.spayfw

echo GIMMICKY APPS
adb shell pm uninstall -k --user 0 com.samsung.android.aremoji
adb shell pm uninstall -k --user 0 com.google.ar.core
adb shell pm uninstall -k --user 0 flipboard.boxer.app
adb shell pm uninstall -k --user 0 com.samsung.android.da.daagent
adb shell pm uninstall -k --user 0 com.samsung.android.service.livedrawing
adb shell pm uninstall -k --user 0 com.sec.android.mimage.avatarstickers

echo FACEBOOK
adb shell pm uninstall -k --user 0 com.facebook.katana
adb shell pm uninstall -k --user 0 com.facebook.system
adb shell pm uninstall -k --user 0 com.facebook.apadb shell pmanager
adb shell pm uninstall -k --user 0 com.facebook.services

echo CAR MODE
adb shell pm uninstall -k --user 0 com.samsung.android.drivelink.stub

echo SAMSUNG EMAIL
adb shell pm uninstall -k --user 0 com.samsung.android.email.provider
adb shell pm uninstall -k --user 0 com.wsomacp

echo SAMSUNG GAME LAUNCHER
adb shell pm uninstall -k --user 0 com.samsung.android.game.gamehome
adb shell pm uninstall -k --user 0 com.enhance.gameservice
adb shell pm uninstall -k --user 0 com.samsung.android.game.gametools
adb shell pm uninstall -k --user 0 com.samsung.android.game.gos
adb shell pm uninstall -k --user 0 com.samsung.android.gametuner.thin

echo SAMSUNG BROWSER
adb shell pm uninstall -k --user 0 com.sec.android.app.sbrowser
adb shell pm uninstall -k --user 0 com.samsung.android.app.sbrowseredge

echo GEAR VR
adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrsvc
adb shell pm uninstall -k --user 0 com.samsung.android.app.vrsetupwizardstub
adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrshell
adb shell pm uninstall -k --user 0 com.google.vr.vrcore

echo SAMSUNG KIDS
adb shell pm uninstall -k --user 0 com.samsung.android.kidsinstaller
adb shell pm uninstall -k --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload

echo SAMSUNG LED COVER
adb shell pm uninstall -k --user 0 com.samsung.android.app.ledbackcover
adb shell pm uninstall -k --user 0 com.sec.android.cover.ledcover

echo EDGE
adb shell pm uninstall -k --user 0 com.samsung.android.service.peoplestripe

echo GOOGLE BLOAT
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
adb shell pm uninstall -k --user 0 com.google.android.videos
adb shell pm uninstall -k --user 0 com.google.android.apps.youtube.music

echo OTHER APPS
adb shell pm uninstall -k --user 0 com.samsung.android.app.notes
adb shell pm uninstall -k --user 0 com.samsung.android.app.notes.addons
adb shell pm uninstall -k --user 0 com.google.android.apps.messaging
adb shell pm uninstall -k --user 0 com.samsung.android.messaging
adb shell pm uninstall -k --user 0 com.samsung.android.scloud