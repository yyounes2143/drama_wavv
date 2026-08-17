package com.iab.omid.library.vungle.internal;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.vungle.adsession.ErrorType;
import com.iab.omid.library.vungle.utils.C23728d;
import com.taurusx.tax.p482n.p487z.C24187y;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.vungle.internal.h */
/* loaded from: classes3.dex */
public class C23715h {

    /* renamed from: a */
    private static C23715h f106645a = new C23715h();

    /* renamed from: com.iab.omid.library.vungle.internal.h$a */
    /* loaded from: classes3.dex */
    public class a implements Runnable {

        /* renamed from: a */
        final /* synthetic */ WebView f106646a;

        /* renamed from: b */
        final /* synthetic */ String f106647b;

        public a(WebView webView, String str) {
            this.f106646a = webView;
            this.f106647b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            C23715h.this.m41496c(this.f106646a, this.f106647b);
        }
    }

    /* renamed from: a */
    public static final C23715h m41480a() {
        return f106645a;
    }

    /* renamed from: b */
    public void m41492b(WebView webView, String str) {
        m41488a(webView, "publishImpressionEvent", str);
    }

    /* renamed from: c */
    public void m41495c(WebView webView, String str, String str2) {
        m41488a(webView, "setState", str2, str);
    }

    /* renamed from: a */
    public void m41481a(WebView webView, String str) {
        m41488a(webView, "finishSession", str);
    }

    /* renamed from: b */
    public void m41493b(WebView webView, String str, String str2) {
        m41488a(webView, "setNativeViewHierarchy", str2, str);
    }

    /* renamed from: c */
    public boolean m41496c(WebView webView, String str) {
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

    /* renamed from: d */
    public void m41497d(WebView webView, String str, String str2) {
        if (str != null && !TextUtils.isEmpty(str2)) {
            m41496c(webView, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};Object.defineProperty(this.omidVerificationProperties, 'injectionId', {get: function() {var currentScript = document && document.currentScript;return currentScript && currentScript.getAttribute('data-injection-id');}, configurable: true});var script = document.createElement('script');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");script.setAttribute(\"data-injection-id\",\"%INJECTION_ID%\");document.body.appendChild(script);})();".replace("%SCRIPT_SRC%", str).replace("%INJECTION_ID%", str2));
        }
    }

    private C23715h() {
    }

    /* renamed from: a */
    public void m41482a(WebView webView, String str, float f10) {
        m41488a(webView, "setDeviceVolume", Float.valueOf(f10), str);
    }

    /* renamed from: b */
    public void m41494b(WebView webView, String str, @Nullable JSONObject jSONObject) {
        m41488a(webView, "publishLoadedEvent", jSONObject, str);
    }

    /* renamed from: a */
    public void m41483a(WebView webView, String str, ErrorType errorType, String str2) {
        m41488a(webView, "error", errorType.toString(), str2, str);
    }

    /* renamed from: a */
    public void m41484a(WebView webView, String str, String str2) {
        m41488a(webView, "setDeviceLockState", str2);
    }

    /* renamed from: a */
    public void m41485a(WebView webView, String str, String str2, @Nullable JSONObject jSONObject) {
        m41488a(webView, "publishMediaEvent", str2, jSONObject, str);
    }

    /* renamed from: a */
    public void m41486a(WebView webView, String str, JSONObject jSONObject) {
        m41488a(webView, "init", jSONObject, str);
    }

    /* renamed from: a */
    public void m41487a(WebView webView, String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        m41488a(webView, "startSession", str, jSONObject, jSONObject2, jSONObject3);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m41488a(WebView webView, String str, Object... objArr) {
        if (webView == null) {
            C23728d.m41573a("The WebView is null for " + str);
            return;
        }
        StringBuilder sb = new StringBuilder(128);
        sb.append("if(window.omidBridge!==undefined){omidBridge.");
        sb.append(str);
        sb.append("(");
        m41491a(sb, objArr);
        sb.append(")}");
        m41489a(webView, sb);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m41489a(WebView webView, StringBuilder sb) {
        String sb2 = sb.toString();
        Handler handler = webView.getHandler();
        if (handler == null || Looper.myLooper() == handler.getLooper()) {
            m41496c(webView, sb2);
        } else {
            handler.post(new a(webView, sb2));
        }
    }

    /* renamed from: a */
    public void m41490a(WebView webView, @NonNull JSONObject jSONObject) {
        m41488a(webView, "setLastActivity", jSONObject);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m41491a(StringBuilder sb, Object[] objArr) {
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
