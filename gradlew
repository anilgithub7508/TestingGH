apply plugin: 'com.android.application'

android {
    compileSdkVersion 28
    


    defaultConfig {
        applicationId "com.anil.photogallery"
        minSdkVersion 21
        targetSdkVersion 28
        versionCode 1
        versionName "1.0"

        testInstrumentationRunner "android.support.test.runner.AndroidJUnitRunner"

    }

    

}

dependencies {
    implementation fileTree(dir: 'libs', include: ['*.jar'])

}
