# https://mroi.github.io/apple-internals/

sudo launchctl disable system/com.apple.nearbyd
sudo launchctl disable system/com.apple.dprivacyd
sudo launchctl disable system/com.apple.locationd
sudo launchctl disable system/com.apple.wifianalyticsd
sudo launchctl disable system/com.apple.icloud.searchpartyd
sudo launchctl disable system/com.apple.icloud.findmydeviced
sudo launchctl disable system/com.apple.osanalytics.osanalyticshelper
sudo launchctl disable system/com.apple.SubmitDiagInfo
sudo launchctl disable system/com.apple.symptomsd-diag
sudo launchctl disable system/com.apple.symptomsd
sudo launchctl disable system/com.apple.rtcreportingd
sudo launchctl disable system/com.apple.systemstats.daily
sudo launchctl disable system/com.apple.systemstats.analysis
sudo launchctl disable system/com.apple.systemstats.microstackshot_periodic
sudo launchctl disable system/com.apple.backupd
sudo launchctl disable system/com.apple.backupd-helper
sudo launchctl disable system/com.apple.cloudd
sudo launchctl disable system/com.apple.seld
sudo launchctl disable system/com.apple.findmymacmessenger
sudo launchctl disable system/com.apple.GameController.gamecontrollerd
sudo launchctl disable system/com.apple.rapportd
sudo launchctl disable system/com.apple.triald.system
sudo launchctl disable system/com.apple.ecosystemanalyticsd
sudo launchctl disable system/com.apple.liquiddetectiond
sudo launchctl disable system/com.apple.countryd
sudo launchctl disable system/com.apple.cameracaptured
sudo launchctl disable system/com.apple.eligibilityd
# com.apple.airportd
sudo launchctl disable system/com.apple.AirPlayXPCHelper
sudo launchctl disable system/com.apple.gamepolicyd
sudo launchctl disable system/com.apple.corebrightnessd
sudo launchctl disable system/com.apple.mobileassetd
sudo launchctl disable system/com.apple.findmy.findmybeaconingd
sudo launchctl disable system/com.apple.nfcd
# com.apple.metadata.mds
sudo launchctl disable system/com.apple.endpointsecurity.endpointsecurityd
sudo launchctl disable system/org.cups.cupsd
sudo launchctl disable system/com.apple.ReportCrash.Root
sudo launchctl disable system/com.apple.audioanalyticsd
sudo launchctl disable system/com.apple.CrashReporterSupportHelper
# com.apple.accessoryupdaterd
# com.apple.ctkd
sudo launchctl disable system/com.apple.modelcatalogd
sudo launchctl disable system/com.apple.colorsync.displayservices
# com.apple.modelmanagerd
sudo launchctl disable system/com.apple.colorsyncd
sudo launchctl disable system/com.apple.biomed

# coreaudiod
# com.apple.audio.audiomxd
# com.apple.audio.coreaudiod
# com.apple.audio.systemsoundserverd
# com.apple.timesync.audioclocksyncd
# com.apple.audio.AudioComponentRegistrar

sudo launchctl disable system/com.apple.coreduetd
sudo launchctl disable system/com.apple.ospredictiond

sudo launchctl disable system/com.apple.warmd
sudo launchctl disable system/com.apple.DumpPanic
sudo launchctl disable system/com.apple.analyticsd
sudo launchctl disable system/com.apple.appleh13camerad
# com.apple.bluetoothd
sudo launchctl disable system/com.apple.contextstored
# com.apple.mediaremoted
sudo launchctl disable system/com.apple.mdmclient.daemon
sudo launchctl disable system/com.apple.online-auth-agent.xpc
sudo launchctl disable system/com.apple.coreservices.appleevents
sudo launchctl disable system/com.apple.nsurlsessiond_privileged

# cant open apps if disabled
# com.apple.lsd

# disables dumb logs but services complain in launchd logs
sudo launchctl disable system/com.apple.logd
sudo launchctl disable system/com.apple.logd_helper

sudo launchctl disable system/com.apple.remotemanagementd
sudo launchctl disable system/com.apple.testmanagerd.remote

# sudo launchctl bootout system/{name}
# sudo launchctl disable system/{name}

# com.apple.BTServer.cloudpairing
# com.apple.audio.AudioComponentRegistrar

launchctl disable gui/501/com.apple.AppSSOAgent
launchctl disable gui/501/com.apple.betaenrollmentd
launchctl disable gui/501/com.apple.sharingd
launchctl disable gui/501/com.apple.AMPArtworkAgent
launchctl disable gui/501/com.apple.AMPDeviceDiscoveryAgent
launchctl disable gui/501/com.apple.AMPLibraryAgent
launchctl disable gui/501/com.apple.AccessibilityVisualsAgent
launchctl disable gui/501/com.apple.AddressBook.SourceSync
launchctl disable gui/501/com.apple.AddressBook.abd
launchctl disable gui/501/com.apple.AirPlayUIAgent
launchctl disable gui/501/com.apple.BiomeAgent
launchctl disable gui/501/com.apple.CallHistoryPluginHelper
launchctl disable gui/501/com.apple.CallHistorySyncHelper
launchctl disable gui/501/com.apple.CommCenter
launchctl disable gui/501/com.apple.ContextStoreAgent
launchctl disable gui/501/com.apple.CoreLocationAgent
launchctl disable gui/501/com.apple.EscrowSecurityAlert
launchctl disable gui/501/com.apple.Finder
launchctl disable gui/501/com.apple.MENotificationService
launchctl disable gui/501/com.apple.ManagedClientAgent.enrollagent
launchctl disable gui/501/com.apple.Maps.mapspushd
launchctl disable gui/501/com.apple.MobileAccessoryUpdater.fudHelperAgent
launchctl disable gui/501/com.apple.ReportCrash
launchctl disable gui/501/com.apple.Safari.History
launchctl disable gui/501/com.apple.Safari.PasswordBreachAgent
launchctl disable gui/501/com.apple.Safari.SafeBrowsing.Service
launchctl disable gui/501/com.apple.SafariBookmarksSyncAgent
launchctl disable gui/501/com.apple.SafariHistoryServiceAgent
launchctl disable gui/501/com.apple.SafariLaunchAgent
launchctl disable gui/501/com.apple.ScreenTimeAgent
launchctl disable gui/501/com.apple.SecureBackupDaemon
launchctl disable gui/501/com.apple.SiriTTSTrainingAgent
launchctl disable gui/501/com.apple.SoftwareUpdateNotificationManager
launchctl disable gui/501/com.apple.Spotlight
launchctl disable gui/501/com.apple.TextInputMenuAgent
launchctl disable gui/501/com.apple.TextInputSwitcher
launchctl disable gui/501/com.apple.UsageTrackingAgent
launchctl disable gui/501/com.apple.UserPictureSyncAgent
launchctl disable gui/501/com.apple.accessibility.AXVisualSupportAgent
launchctl disable gui/501/com.apple.accessibility.MotionTrackingAgent
launchctl disable gui/501/com.apple.accessibility.axassetsd
launchctl disable gui/501/com.apple.accessibility.heard
launchctl disable gui/501/com.apple.amp.mediasharingd
launchctl disable gui/501/com.apple.amsaccountsd
launchctl disable gui/501/com.apple.amsengagementd
launchctl disable gui/501/com.apple.ap.adprivacyd
launchctl disable gui/501/com.apple.ap.promotedcontentd
launchctl disable gui/501/com.apple.appstoreagent
launchctl disable gui/501/com.apple.askpermissiond
launchctl disable gui/501/com.apple.assistant_cdmd
launchctl disable gui/501/com.apple.assistant_service
launchctl disable gui/501/com.apple.assistantd
launchctl disable gui/501/com.apple.avatarsd
launchctl disable gui/501/com.apple.biomesyncd
launchctl disable gui/501/com.apple.bird
launchctl disable gui/501/com.apple.businessservicesd
launchctl disable gui/501/com.apple.cache_delete
launchctl disable gui/501/com.apple.calaccessd
launchctl disable gui/501/com.apple.chronod
launchctl disable gui/501/com.apple.cloudd
launchctl disable gui/501/com.apple.cloudphotod
launchctl disable gui/501/com.apple.cmio.ContinuityCaptureAgent
launchctl disable gui/501/com.apple.colorsync.useragent
launchctl disable gui/501/com.apple.commerce
launchctl disable gui/501/com.apple.contactsd
launchctl disable gui/501/com.apple.controlcenter
launchctl disable gui/501/com.apple.coreservices.useractivityd
launchctl disable gui/501/com.apple.corespeechd
launchctl disable gui/501/com.apple.corespotlightd
launchctl disable gui/501/com.apple.corespotlightservice
launchctl disable gui/501/com.apple.dataaccess.dataaccessd
launchctl disable gui/501/com.apple.diagnosticextensionsd
launchctl disable gui/501/com.apple.diagnostics_agent
launchctl disable gui/501/com.apple.donotdisturbd
launchctl disable gui/501/com.apple.dprivacyd
launchctl disable gui/501/com.apple.duetexpertd
launchctl disable gui/501/com.apple.email.maild
launchctl disable gui/501/com.apple.exchange.exchangesyncd
launchctl disable gui/501/com.apple.familycircled
launchctl disable gui/501/com.apple.familycontrols.useragent
launchctl disable gui/501/com.apple.familynotificationd
launchctl disable gui/501/com.apple.feedbackd
launchctl disable gui/501/com.apple.financed
launchctl disable gui/501/com.apple.followupd
launchctl disable gui/501/com.apple.gamed
launchctl disable gui/501/com.apple.generativeexperiences
launchctl disable gui/501/com.apple.geoanalyticsd
launchctl disable gui/501/com.apple.geod
launchctl disable gui/501/com.apple.geodMachServiceBridge
launchctl disable gui/501/com.apple.homed
launchctl disable gui/501/com.apple.homeenergyd
launchctl disable gui/501/com.apple.iCloudNotificationAgent
launchctl disable gui/501/com.apple.icdd
launchctl disable gui/501/com.apple.icloud.fmfd
launchctl disable gui/501/com.apple.icloud.searchpartyuseragent
launchctl disable gui/501/com.apple.icloudmailagent
launchctl disable gui/501/com.apple.identityservicesd
launchctl disable gui/501/com.apple.imagent
launchctl disable gui/501/com.apple.imautomatichistorydeletionagent
launchctl disable gui/501/com.apple.intelligencecontextd
launchctl disable gui/501/com.apple.intelligenceplatformd
launchctl disable gui/501/com.apple.itunescloudd
launchctl disable gui/501/com.apple.knowledge-agent
launchctl disable gui/501/com.apple.knowledgeconstructiond
launchctl disable gui/501/com.apple.localizationswitcherd
launchctl disable gui/501/com.apple.lockdownmoded
launchctl disable gui/501/com.apple.managedcorespotlightd
launchctl disable gui/501/com.apple.mdmclient.agent
launchctl disable gui/501/com.apple.mediaanalysisd
launchctl disable gui/501/com.apple.metrickitd
launchctl disable gui/501/com.apple.milod
launchctl disable gui/501/com.apple.mobiletimerd
launchctl disable gui/501/com.apple.newsd
launchctl disable gui/501/com.apple.notificationcenterui.agent
launchctl disable gui/501/com.apple.nsurlsessiond
launchctl disable gui/501/com.apple.parentalcontrols.check
launchctl disable gui/501/com.apple.parsec-fbf
launchctl disable gui/501/com.apple.parsecd
launchctl disable gui/501/com.apple.peopled
launchctl disable gui/501/com.apple.photoanalysisd
launchctl disable gui/501/com.apple.photolibraryd
launchctl disable gui/501/com.apple.proactived
launchctl disable gui/501/com.apple.proactiveeventtrackerd
launchctl disable gui/501/com.apple.protectedcloudstorage.protectedcloudkeysyncing
launchctl disable gui/501/com.apple.quicklook
launchctl disable gui/501/com.apple.quicklook.ThumbnailsAgent
launchctl disable gui/501/com.apple.quicklook.ui.helper
launchctl disable gui/501/com.apple.rapportd
launchctl disable gui/501/com.apple.remindd
launchctl disable gui/501/com.apple.replicatord
launchctl disable gui/501/com.apple.routined
launchctl disable gui/501/com.apple.sidecar-relay
launchctl disable gui/501/com.apple.siriactionsd
launchctl disable gui/501/com.apple.siriinferenced
launchctl disable gui/501/com.apple.siriknowledged
launchctl disable gui/501/com.apple.sirittsd
launchctl disable gui/501/com.apple.spotlightknowledged
launchctl disable gui/501/com.apple.spotlightknowledged.importer
launchctl disable gui/501/com.apple.spotlightknowledged.updater
launchctl disable gui/501/com.apple.storedownloadd
launchctl disable gui/501/com.apple.studentd
launchctl disable gui/501/com.apple.suggestd
launchctl disable gui/501/com.apple.swcd
launchctl disable gui/501/com.apple.swtransparencyd
launchctl disable gui/501/com.apple.telephonyutilities.callservicesd
launchctl disable gui/501/com.apple.textunderstandingd
launchctl disable gui/501/com.apple.tipsd
launchctl disable gui/501/com.apple.translationd
launchctl disable gui/501/com.apple.transparencyd
launchctl disable gui/501/com.apple.triald
launchctl disable gui/501/com.apple.universalaccessd
launchctl disable gui/501/com.apple.usernotificationsd
launchctl disable gui/501/com.apple.videoconference.camera
launchctl disable gui/501/com.apple.videosubscriptionsd
launchctl disable gui/501/com.apple.voicebankingd
launchctl disable gui/501/com.apple.wallpaper.agent
launchctl disable gui/501/com.apple.weatherd
launchctl disable gui/501/com.apple.webprivacyd
launchctl disable gui/501/com.apple.mlhostd
launchctl disable gui/501/com.apple.findmy.findmylocateagent

# causes perm softlock
# launchctl disable gui/501/com.apple.WindowManager.agent
# launchctl disable gui/501/com.apple.SystemUIServer.agent


# screen sharing (disabled to stop logs spam for missing audio)
launchctl disable gui/501/com.apple.replayd

# launchctl bootout gui/501/{name}
# launchctl disable gui/501/{name}

launchctl disable user/501/com.apple.geod
launchctl disable user/501/com.apple.siri.context.service
launchctl disable user/501/com.apple.accessibility.mediaaccessibilityd

# com.apple.TextInputUI.xpc.CursorUIViewService
# com.apple.TextInputUI.xpc.CursorUIViewService

# cant open apps if disabled
# com.apple.lsd

# launchctl bootout user/501/{name}
# launchctl disable user/501/{name}