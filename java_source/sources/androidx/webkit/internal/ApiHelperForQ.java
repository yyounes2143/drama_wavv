package androidx.webkit.internal;

import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewRenderProcess;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.webkit.WebViewRenderProcessClient;
import java.util.concurrent.Executor;

@RequiresApi
/* loaded from: classes8.dex */
public class ApiHelperForQ {
    @DoNotInline
    /* renamed from: e */
    public static void m12727e(@NonNull WebView webView, @Nullable WebViewRenderProcessClient webViewRenderProcessClient) {
        WebViewRenderProcessClientFrameworkAdapter webViewRenderProcessClientFrameworkAdapter;
        if (webViewRenderProcessClient != null) {
            webViewRenderProcessClientFrameworkAdapter = new WebViewRenderProcessClientFrameworkAdapter(webViewRenderProcessClient);
        } else {
            webViewRenderProcessClientFrameworkAdapter = null;
        }
        webView.setWebViewRenderProcessClient(webViewRenderProcessClientFrameworkAdapter);
    }

    @DoNotInline
    /* renamed from: f */
    public static void m12728f(@NonNull WebView webView, @NonNull Executor executor, @Nullable WebViewRenderProcessClient webViewRenderProcessClient) {
        WebViewRenderProcessClientFrameworkAdapter webViewRenderProcessClientFrameworkAdapter;
        if (webViewRenderProcessClient != null) {
            webViewRenderProcessClientFrameworkAdapter = new WebViewRenderProcessClientFrameworkAdapter(webViewRenderProcessClient);
        } else {
            webViewRenderProcessClientFrameworkAdapter = null;
        }
        webView.setWebViewRenderProcessClient(executor, webViewRenderProcessClientFrameworkAdapter);
    }

    @DoNotInline
    @Deprecated
    /* renamed from: a */
    public static int m12723a(@NonNull WebSettings webSettings) {
        int forceDark;
        forceDark = webSettings.getForceDark();
        return forceDark;
    }

    @Nullable
    @DoNotInline
    /* renamed from: b */
    public static WebViewRenderProcess m12724b(@NonNull WebView webView) {
        WebViewRenderProcess webViewRenderProcess;
        webViewRenderProcess = webView.getWebViewRenderProcess();
        return webViewRenderProcess;
    }

    @Nullable
    @DoNotInline
    /* renamed from: c */
    public static android.webkit.WebViewRenderProcessClient m12725c(@NonNull WebView webView) {
        android.webkit.WebViewRenderProcessClient webViewRenderProcessClient;
        webViewRenderProcessClient = webView.getWebViewRenderProcessClient();
        return webViewRenderProcessClient;
    }

    @DoNotInline
    @Deprecated
    /* renamed from: d */
    public static void m12726d(@NonNull WebSettings webSettings, int i10) {
        webSettings.setForceDark(i10);
    }

    @DoNotInline
    /* renamed from: g */
    public static boolean m12729g(@NonNull WebViewRenderProcess webViewRenderProcess) {
        boolean terminate;
        terminate = webViewRenderProcess.terminate();
        return terminate;
    }
}
