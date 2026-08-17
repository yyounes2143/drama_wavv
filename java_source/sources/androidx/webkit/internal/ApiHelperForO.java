package androidx.webkit.internal;

import android.content.pm.PackageInfo;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

@RequiresApi
/* loaded from: classes8.dex */
public class ApiHelperForO {
    @NonNull
    @DoNotInline
    /* renamed from: a */
    public static PackageInfo m12705a() {
        PackageInfo currentWebViewPackage;
        currentWebViewPackage = WebView.getCurrentWebViewPackage();
        return currentWebViewPackage;
    }

    @DoNotInline
    /* renamed from: b */
    public static boolean m12706b(@NonNull WebSettings webSettings) {
        boolean safeBrowsingEnabled;
        safeBrowsingEnabled = webSettings.getSafeBrowsingEnabled();
        return safeBrowsingEnabled;
    }

    @Nullable
    @DoNotInline
    /* renamed from: c */
    public static WebChromeClient m12707c(@NonNull WebView webView) {
        WebChromeClient webChromeClient;
        webChromeClient = webView.getWebChromeClient();
        return webChromeClient;
    }

    @Nullable
    @DoNotInline
    /* renamed from: d */
    public static WebViewClient m12708d(@NonNull WebView webView) {
        WebViewClient webViewClient;
        webViewClient = webView.getWebViewClient();
        return webViewClient;
    }

    @DoNotInline
    /* renamed from: e */
    public static void m12709e(@NonNull WebSettings webSettings, boolean z10) {
        webSettings.setSafeBrowsingEnabled(z10);
    }
}
