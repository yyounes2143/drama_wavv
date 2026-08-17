package com.iab.omid.library.tradplus.internal;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.tradplus.adsession.ErrorType;
import com.iab.omid.library.tradplus.utils.C23631d;
import com.taurusx.tax.p482n.p487z.C24187y;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.tradplus.internal.h */
/* loaded from: classes5.dex */
public class C23619h {

    /* renamed from: a */
    private static C23619h f106388a = new C23619h();

    /* renamed from: com.iab.omid.library.tradplus.internal.h$a */
    /* loaded from: classes5.dex */
    public class a implements Runnable {

        /* renamed from: a */
        final /* synthetic */ WebView f106389a;

        /* renamed from: b */
        final /* synthetic */ String f106390b;

        public a(WebView webView, String str) {
            this.f106389a = webView;
            this.f106390b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            C23619h.this.m41019c(this.f106389a, this.f106390b);
        }
    }

    /* renamed from: a */
    public static final C23619h m41003a() {
        return f106388a;
    }

    /* renamed from: b */
    public void m41015b(WebView webView, String str) {
        m41011a(webView, "publishImpressionEvent", str);
    }

    /* renamed from: c */
    public void m41018c(WebView webView, String str, String str2) {
        if (str == null || TextUtils.isEmpty(str2)) {
            return;
        }
        m41019c(webView, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};Object.defineProperty(this.omidVerificationProperties, 'injectionId', {get: function() {var currentScript = document && document.currentScript;return currentScript && currentScript.getAttribute('data-injection-id');}, configurable: true});var script = document.createElement('script');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");script.setAttribute(\"data-injection-id\",\"%INJECTION_ID%\");document.body.appendChild(script);})();".replace("%SCRIPT_SRC%", str).replace("%INJECTION_ID%", str2));
    }

    /* renamed from: a */
    public void m41004a(WebView webView, String str) {
        m41011a(webView, "finishSession", str);
    }

    /* renamed from: b */
    public void m41016b(WebView webView, String str, String str2) {
        m41011a(webView, "setState", str2, str);
    }

    /* renamed from: c */
    public boolean m41019c(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            webView.evaluateJavascript(str, null);
            return true;
        } catch (IllegalStateException unused) {
            webView.loadUrl("javascript: " + str);
            return true;
        }
    }

    private C23619h() {
    }

    /* renamed from: a */
    public void m41005a(WebView webView, String str, float f10) {
        m41011a(webView, "setDeviceVolume", Float.valueOf(f10), str);
    }

    /* renamed from: b */
    public void m41017b(WebView webView, String str, @Nullable JSONObject jSONObject) {
        m41011a(webView, "publishLoadedEvent", jSONObject, str);
    }

    /* renamed from: a */
    public void m41006a(WebView webView, String str, ErrorType errorType, String str2) {
        m41011a(webView, "error", errorType.toString(), str2, str);
    }

    /* renamed from: a */
    public void m41007a(WebView webView, String str, String str2) {
        m41011a(webView, "setNativeViewHierarchy", str2, str);
    }

    /* renamed from: a */
    public void m41008a(WebView webView, String str, String str2, @Nullable JSONObject jSONObject) {
        m41011a(webView, "publishMediaEvent", str2, jSONObject, str);
    }

    /* renamed from: a */
    public void m41009a(WebView webView, String str, JSONObject jSONObject) {
        m41011a(webView, "init", jSONObject, str);
    }

    /* renamed from: a */
    public void m41010a(WebView webView, String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        m41011a(webView, "startSession", str, jSONObject, jSONObject2, jSONObject3);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m41011a(WebView webView, String str, Object... objArr) {
        if (webView == null) {
            C23631d.m41087a("The WebView is null for " + str);
            return;
        }
        StringBuilder sb = new StringBuilder(128);
        sb.append("if(window.omidBridge!==undefined){omidBridge.");
        sb.append(str);
        sb.append("(");
        m41014a(sb, objArr);
        sb.append(")}");
        m41012a(webView, sb);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m41012a(WebView webView, StringBuilder sb) {
        String sb2 = sb.toString();
        Handler handler = webView.getHandler();
        if (handler == null || Looper.myLooper() == handler.getLooper()) {
            m41019c(webView, sb2);
        } else {
            handler.post(new a(webView, sb2));
        }
    }

    /* renamed from: a */
    public void m41013a(WebView webView, @NonNull JSONObject jSONObject) {
        m41011a(webView, "setLastActivity", jSONObject);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m41014a(StringBuilder sb, Object[] objArr) {
        String obj;
        if (objArr == null || objArr.length <= 0) {
            return;
        }
        for (Object obj2 : objArr) {
            if (obj2 == null) {
                obj = C24187y.f110593z;
            } else {
                if (obj2 instanceof String) {
                    obj = obj2.toString();
                    if (!obj.startsWith("{")) {
                        sb.append('\"');
                        sb.append(obj);
                        sb.append('\"');
                    }
                } else {
                    sb.append(obj2);
                }
                sb.append(",");
            }
            sb.append(obj);
            sb.append(",");
        }
        sb.setLength(sb.length() - 1);
    }
}
