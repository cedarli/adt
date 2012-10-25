<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    package="${packageName}"
    android:versionCode="1"
    android:versionName="1.0">

    <uses-sdk android:minSdkVersion="${minApi}" android:targetSdkVersion="${targetApi}" />

    <application android:allowBackup="true"
        android:label="@string/app_name"
        android:icon="@drawable/ic_launcher"<#if baseTheme != "none">
        android:theme="@style/AppTheme"</#if>>

    </application>

</manifest>
