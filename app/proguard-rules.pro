# Validation build: no shrinking. Keep JavaScript bridge methods if shrinking is enabled later.
-keepclassmembers class com.dlt.studentcompanion.MainActivity$TtsBridge {
    @android.webkit.JavascriptInterface <methods>;
}
