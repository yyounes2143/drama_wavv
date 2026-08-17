package androidx.webkit.internal;

import android.net.Uri;
import android.os.Handler;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import android.webkit.WebResourceError;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.webkit.WebMessageCompat;
import androidx.webkit.WebMessagePortCompat;
import androidx.webkit.WebViewCompat;

@RequiresApi
/* loaded from: classes6.dex */
public class ApiHelperForM {
    @NonNull
    @DoNotInline
    /* renamed from: b */
    public static WebMessage m12676b(@NonNull WebMessageCompat webMessageCompat) {
        WebMessagePort[] webMessagePortArr;
        String m12658a = webMessageCompat.m12658a();
        WebMessagePortCompat[] webMessagePortCompatArr = webMessageCompat.f31558a;
        if (webMessagePortCompatArr == null) {
            webMessagePortArr = null;
        } else {
            int length = webMessagePortCompatArr.length;
            WebMessagePort[] webMessagePortArr2 = new WebMessagePort[length];
            for (int i10 = 0; i10 < length; i10++) {
                webMessagePortArr2[i10] = webMessagePortCompatArr[i10].mo12659a();
            }
            webMessagePortArr = webMessagePortArr2;
        }
        return new WebMessage(m12658a, webMessagePortArr);
    }

    @NonNull
    @DoNotInline
    /* renamed from: d */
    public static WebMessageCompat m12678d(@NonNull WebMessage webMessage) {
        WebMessagePortCompat[] webMessagePortCompatArr;
        String data = webMessage.getData();
        WebMessagePort[] ports = webMessage.getPorts();
        if (ports == null) {
            webMessagePortCompatArr = null;
        } else {
            WebMessagePortCompat[] webMessagePortCompatArr2 = new WebMessagePortCompat[ports.length];
            for (int i10 = 0; i10 < ports.length; i10++) {
                webMessagePortCompatArr2[i10] = new WebMessagePortImpl(ports[i10]);
            }
            webMessagePortCompatArr = webMessagePortCompatArr2;
        }
        return new WebMessageCompat(data, webMessagePortCompatArr);
    }

    @DoNotInline
    /* renamed from: i */
    public static void m12683i(@NonNull WebView webView, long j10, @NonNull final WebViewCompat.VisualStateCallback visualStateCallback) {
        webView.postVisualStateCallback(j10, new WebView.VisualStateCallback() { // from class: androidx.webkit.internal.ApiHelperForM.3
            @Override // android.webkit.WebView.VisualStateCallback
            public final void onComplete(long j11) {
                WebViewCompat.VisualStateCallback.this.onComplete();
            }
        });
    }

    @DoNotInline
    /* renamed from: l */
    public static void m12686l(@NonNull WebMessagePort webMessagePort, @NonNull final WebMessagePortCompat.WebMessageCallbackCompat webMessageCallbackCompat) {
        webMessagePort.setWebMessageCallback(new WebMessagePort.WebMessageCallback() { // from class: androidx.webkit.internal.ApiHelperForM.1
            @Override // android.webkit.WebMessagePort.WebMessageCallback
            public final void onMessage(WebMessagePort webMessagePort2, WebMessage webMessage) {
                new WebMessagePortImpl(webMessagePort2);
                ApiHelperForM.m12678d(webMessage);
                WebMessagePortCompat.WebMessageCallbackCompat.this.getClass();
            }
        });
    }

    @DoNotInline
    /* renamed from: m */
    public static void m12687m(@NonNull WebMessagePort webMessagePort, @NonNull final WebMessagePortCompat.WebMessageCallbackCompat webMessageCallbackCompat, @Nullable Handler handler) {
        webMessagePort.setWebMessageCallback(new WebMessagePort.WebMessageCallback() { // from class: androidx.webkit.internal.ApiHelperForM.2
            @Override // android.webkit.WebMessagePort.WebMessageCallback
            public final void onMessage(WebMessagePort webMessagePort2, WebMessage webMessage) {
                new WebMessagePortImpl(webMessagePort2);
                ApiHelperForM.m12678d(webMessage);
                WebMessagePortCompat.WebMessageCallbackCompat.this.getClass();
            }
        }, handler);
    }

    @DoNotInline
    /* renamed from: a */
    public static void m12675a(@NonNull WebMessagePort webMessagePort) {
        webMessagePort.close();
    }

    @NonNull
    @DoNotInline
    /* renamed from: c */
    public static WebMessagePort[] m12677c(@NonNull WebView webView) {
        return webView.createWebMessageChannel();
    }

    @NonNull
    @DoNotInline
    /* renamed from: e */
    public static CharSequence m12679e(@NonNull WebResourceError webResourceError) {
        return webResourceError.getDescription();
    }

    @DoNotInline
    /* renamed from: f */
    public static int m12680f(@NonNull WebResourceError webResourceError) {
        return webResourceError.getErrorCode();
    }

    @DoNotInline
    /* renamed from: g */
    public static boolean m12681g(@NonNull WebSettings webSettings) {
        return webSettings.getOffscreenPreRaster();
    }

    @DoNotInline
    /* renamed from: h */
    public static void m12682h(@NonNull WebMessagePort webMessagePort, @NonNull WebMessage webMessage) {
        webMessagePort.postMessage(webMessage);
    }

    @DoNotInline
    /* renamed from: j */
    public static void m12684j(@NonNull WebView webView, @NonNull WebMessage webMessage, @NonNull Uri uri) {
        webView.postWebMessage(webMessage, uri);
    }

    @DoNotInline
    /* renamed from: k */
    public static void m12685k(@NonNull WebSettings webSettings, boolean z10) {
        webSettings.setOffscreenPreRaster(z10);
    }
}
