# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.

# Keep WebView classes
-keepclassmembers class * extends android.webkit.WebViewClient {
    public void *(android.webkit.WebView, java.lang.String);
    public void *(android.webkit.WebView, java.lang.String, android.graphics.Bitmap);
    public boolean *(android.webkit.WebView, java.lang.String);
}

# Keep MainActivity
-keep class com.escutismo.quemquerser.MainActivity { *; }

# Keep R classes
-keepclassmembers class **.R$* {
    public static <fields>;
}

# AndroidX
-dontwarn androidx.**
-keep class androidx.** { *; }
