package androidx.webkit.internal;

import android.webkit.WebView;
import android.webkit.WebViewRenderProcess;
import android.webkit.WebViewRenderProcessClient;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

@RequiresApi
/* loaded from: classes3.dex */
public class WebViewRenderProcessClientFrameworkAdapter extends WebViewRenderProcessClient {

    /* renamed from: a */
    public final androidx.webkit.WebViewRenderProcessClient f31603a;

    /* JADX WARN: Multi-variable type inference failed */
    public final void onRenderProcessResponsive(@NonNull WebView webView, @Nullable WebViewRenderProcess webViewRenderProcess) {
        androidx.webkit.WebViewRenderProcessClient webViewRenderProcessClient = this.f31603a;
        WeakHashMap<WebViewRenderProcess, WebViewRenderProcessImpl> weakHashMap = WebViewRenderProcessImpl.f31604b;
        if (((WebViewRenderProcessImpl) weakHashMap.get(webViewRenderProcess)) == null) {
            androidx.webkit.WebViewRenderProcess webViewRenderProcess2 = new androidx.webkit.WebViewRenderProcess();
            new WeakReference(webViewRenderProcess);
            weakHashMap.put(webViewRenderProcess, webViewRenderProcess2);
        }
        webViewRenderProcessClient.m12667a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onRenderProcessUnresponsive(@NonNull WebView webView, @Nullable WebViewRenderProcess webViewRenderProcess) {
        androidx.webkit.WebViewRenderProcessClient webViewRenderProcessClient = this.f31603a;
        WeakHashMap<WebViewRenderProcess, WebViewRenderProcessImpl> weakHashMap = WebViewRenderProcessImpl.f31604b;
        if (((WebViewRenderProcessImpl) weakHashMap.get(webViewRenderProcess)) == null) {
            androidx.webkit.WebViewRenderProcess webViewRenderProcess2 = new androidx.webkit.WebViewRenderProcess();
            new WeakReference(webViewRenderProcess);
            weakHashMap.put(webViewRenderProcess, webViewRenderProcess2);
        }
        webViewRenderProcessClient.m12668b();
    }

    public WebViewRenderProcessClientFrameworkAdapter(@NonNull androidx.webkit.WebViewRenderProcessClient webViewRenderProcessClient) {
        this.f31603a = webViewRenderProcessClient;
    }
}
