class FileManagerController < ApplicationController

  #First File to download - Google Account Manager APK
  #Version 7.1.2
  def download_accountmanager
    send_file(
        "app/assets/files/GoogleAccountManager_7.1.2.apk",
        filename: "File 1 - Google Account Manager APK.apk",
        type: "application/vnd.android.package-archive"
    )
  end
  #Second File to download - Google Services Framework APK
  #Version 10_5771379
  def download_servicesframework
    send_file(
        "app/assets/files/GoogleServicesFramework_10_5771379.apk",
        filename: "File 2 - Google Services Framework APK.apk",
        type: "application/vnd.android.package-archive"
    )
  end
  #Third File to download - Google Play Services APK
  #Version 20.06.15_120400
  def download_playservices
    send_file(
        "app/assets/files/GooglePlayServices_20.06.15_120400.apk",
        filename: "File 3 - Google Play Services APK.apk",
        type: "application/vnd.android.package-archive"
    )
  end
  #Fourth File to download - Google Play Store APK
  #Version 18.8.16
  def download_playstore
    send_file(
        "app/assets/files/GooglePlayStore_18.8.16.apk",
        filename: "File 3 - Google Play Services APK.apk",
        type: "application/vnd.android.package-archive"
    )
  end

  def download_all
      download_accountmanager
      download_playstore
    end
end
