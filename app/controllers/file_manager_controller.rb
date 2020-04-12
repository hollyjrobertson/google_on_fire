class FileManagerController < ApplicationController

    #First File to download - Google Account Manager APK
    #Version 5.1-1743759
    #https://www.apkmirror.com/apk/google-inc/google-account-manager/google-account-manager-5-1-1743759-release/google-account-manager-5-1-1743759-android-apk-download/
    def download_accountmanager
    send_file(
        "app/assets/files/first_accountmanager.apk",
        filename: "Install 1st",
        type: "application/vnd.android.package-archive"
    )
    end

    #Second File to download - Google Services Framework APK
    #Version 5.1-1743759
    #https://www.apkmirror.com/apk/google-inc/google-services-framework/google-services-framework-5-1-1743759-release/google-services-framework-5-1-1743759-android-apk-download/
    def download_servicesframework
    send_file(
        "app/assets/files/second_servicesframework.apk",
        filename: "Install 2nd",
        type: "application/vnd.android.package-archive"
    )
    end

    #Third File to download - Google Play Services APK
    #Version 11.5.09 (240-164803921)
    #https://www.apkmirror.com/apk/google-inc/google-play-services/google-play-services-11-5-09-release/google-play-services-11-5-09-240-164803921-android-apk-download/
    def download_playservices
      send_file(
          "app/assets/files/third_playservices.apk",
          filename: "Install 3rd",
          type: "application/vnd.android.package-archive"
      )
    end

    #Fourth File to download - Google Play Store APK
    #Version 7.0.25.H-all [0] (noarch) (nodpi)
    #https://www.apkmirror.com/apk/google-inc/google-play-store/google-play-store-7-0-25-h-all-0-release/google-play-store-7-0-25-h-0-android-apk-download/
    def download_playstore
      send_file(
          "app/assets/files/fourth_playstore.apk",
          filename: "Install 4th",
          type: "application/vnd.android.package-archive"
      )
    end
end
