package com.iab.omid.library.applovin.internal;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.applovin.adsession.ErrorType;
import com.iab.omid.library.applovin.utils.C23431d;
import com.taurusx.tax.p482n.p487z.C24187y;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.applovin.internal.h */
/* loaded from: classes2.dex */
public class C23418h {

    /* renamed from: a */
    private static C23418h f105860a = new C23418h();

    /* renamed from: com.iab.omid.library.applovin.internal.h$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {

        /* renamed from: a */
        final /* synthetic */ WebView f105861a;

        /* renamed from: b */
        final /* synthetic */ String f105862b;

        public a(WebView webView, String str) {
            this.f105861a = webView;
            this.f105862b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            C23418h.this.m40037c(this.f105861a, this.f105862b);
        }
    }

    /* renamed from: a */
    public static final C23418h m40021a() {
        return f105860a;
    }

    /* renamed from: b */
    public void m40033b(WebView webView, String str) {
        m40029a(webView, "publishImpressionEvent", str);
    }

    /* renamed from: c */
    public void m40036c(WebView webView, String str, String str2) {
        m40029a(webView, "setState", str2, str);
    }

    /* renamed from: a */
    public void m40022a(WebView webView, String str) {
        m40029a(webView, "finishSession", str);
    }

    /* renamed from: b */
    public void m40034b(WebView webView, String str, String str2) {
        m40029a(webView, "setNativeViewHierarchy", str2, str);
    }

    /* renamed from: c */
    public boolean m40037c(WebView webView, String str) {
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
    public void m40038d(WebView webView, String str, String str2) {
        if (str != null && !TextUtils.isEmpty(str2)) {
            m40037c(webView, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};Object.defineProperty(this.omidVerificationProperties, 'injectionId', {get: function() {var currentScript = document && document.currentScript;return currentScript && currentScript.getAttribute('data-injection-id');}, configurable: true});var script = document.createElement('script');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");script.setAttribute(\"data-injection-id\",\"%INJECTION_ID%\");document.body.appendChild(script);})();".replace("%SCRIPT_SRC%", str).replace("%INJECTION_ID%", str2));
        }
    }

    private C23418h() {
    }

    /* renamed from: a */
    public void m40023a(WebView webView, String str, float f10) {
        m40029a(webView, "setDeviceVolume", Float.valueOf(f10), str);
    }

    /* renamed from: b */
    public void m40035b(WebView webView, String str, @Nullable JSONObject jSONObject) {
        m40029a(webView, "publishLoadedEvent", jSONObject, str);
    }

    /* renamed from: a */
    public void m40024a(WebView webView, String str, ErrorType errorType, String str2) {
        m40029a(webView, "error", errorType.toString(), str2, str);
    }

    /* renamed from: a */
    public void m40025a(WebView webView, String str, String str2) {
        m40029a(webView, "setDeviceLockState", str2);
    }

    /* renamed from: a */
    public void m40026a(WebView webView, String str, String str2, @Nullable JSONObject jSONObject) {
        m40029a(webView, "publishMediaEvent", str2, jSONObject, str);
    }

    /* renamed from: a */
    public void m40027a(WebView webView, String str, JSONObject jSONObject) {
        m40029a(webView, "init", jSONObject, str);
    }

    /* renamed from: a */
    public void m40028a(WebView webView, String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        m40029a(webView, "startSession", str, jSONObject, jSONObject2, jSONObject3);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m40029a(WebView webView, String str, Object... objArr) {
        if (webView == null) {
            C23431d.m40114a("The WebView is null for " + str);
            return;
        }
        StringBuilder sb = new StringBuilder(128);
        sb.append("if(window.omidBridge!==undefined){omidBridge.");
        sb.append(str);
        sb.append("(");
        m40032a(sb, objArr);
        sb.append(")}");
        m40030a(webView, sb);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m40030a(WebView webView, StringBuilder sb) {
        String sb2 = sb.toString();
        Handler handler = webView.getHandler();
        if (handler == null || Looper.myLooper() == handler.getLooper()) {
            m40037c(webView, sb2);
        } else {
            handler.post(new a(webView, sb2));
        }
    }

    /* renamed from: a */
    public void m40031a(WebView webView, @NonNull JSONObject jSONObject) {
        m40029a(webView, "setLastActivity", jSONObject);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m40032a(StringBuilder sb, Object[] objArr) {
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
