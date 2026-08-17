package com.iab.omid.library.fyber.internal;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.fyber.adsession.ErrorType;
import com.iab.omid.library.fyber.utils.C23533d;
import com.taurusx.tax.p482n.p487z.C24187y;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.fyber.internal.h */
/* loaded from: classes6.dex */
public class C23520h {

    /* renamed from: a */
    private static C23520h f106125a = new C23520h();

    /* renamed from: com.iab.omid.library.fyber.internal.h$a */
    /* loaded from: classes6.dex */
    public class a implements Runnable {

        /* renamed from: a */
        final /* synthetic */ WebView f106126a;

        /* renamed from: b */
        final /* synthetic */ String f106127b;

        public a(WebView webView, String str) {
            this.f106126a = webView;
            this.f106127b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            C23520h.this.m40531c(this.f106126a, this.f106127b);
        }
    }

    /* renamed from: a */
    public static final C23520h m40515a() {
        return f106125a;
    }

    /* renamed from: b */
    public void m40527b(WebView webView, String str) {
        m40523a(webView, "publishImpressionEvent", str);
    }

    /* renamed from: c */
    public void m40530c(WebView webView, String str, String str2) {
        m40523a(webView, "setState", str2, str);
    }

    /* renamed from: a */
    public void m40516a(WebView webView, String str) {
        m40523a(webView, "finishSession", str);
    }

    /* renamed from: b */
    public void m40528b(WebView webView, String str, String str2) {
        m40523a(webView, "setNativeViewHierarchy", str2, str);
    }

    /* renamed from: c */
    public boolean m40531c(WebView webView, String str) {
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
    public void m40532d(WebView webView, String str, String str2) {
        if (str != null && !TextUtils.isEmpty(str2)) {
            m40531c(webView, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};Object.defineProperty(this.omidVerificationProperties, 'injectionId', {get: function() {var currentScript = document && document.currentScript;return currentScript && currentScript.getAttribute('data-injection-id');}, configurable: true});var script = document.createElement('script');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");script.setAttribute(\"data-injection-id\",\"%INJECTION_ID%\");document.body.appendChild(script);})();".replace("%SCRIPT_SRC%", str).replace("%INJECTION_ID%", str2));
        }
    }

    private C23520h() {
    }

    /* renamed from: a */
    public void m40517a(WebView webView, String str, float f10) {
        m40523a(webView, "setDeviceVolume", Float.valueOf(f10), str);
    }

    /* renamed from: b */
    public void m40529b(WebView webView, String str, @Nullable JSONObject jSONObject) {
        m40523a(webView, "publishLoadedEvent", jSONObject, str);
    }

    /* renamed from: a */
    public void m40518a(WebView webView, String str, ErrorType errorType, String str2) {
        m40523a(webView, "error", errorType.toString(), str2, str);
    }

    /* renamed from: a */
    public void m40519a(WebView webView, String str, String str2) {
        m40523a(webView, "setDeviceLockState", str2);
    }

    /* renamed from: a */
    public void m40520a(WebView webView, String str, String str2, @Nullable JSONObject jSONObject) {
        m40523a(webView, "publishMediaEvent", str2, jSONObject, str);
    }

    /* renamed from: a */
    public void m40521a(WebView webView, String str, JSONObject jSONObject) {
        m40523a(webView, "init", jSONObject, str);
    }

    /* renamed from: a */
    public void m40522a(WebView webView, String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        m40523a(webView, "startSession", str, jSONObject, jSONObject2, jSONObject3);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m40523a(WebView webView, String str, Object... objArr) {
        if (webView == null) {
            C23533d.m40608a("The WebView is null for " + str);
            return;
        }
        StringBuilder sb = new StringBuilder(128);
        sb.append("if(window.omidBridge!==undefined){omidBridge.");
        sb.append(str);
        sb.append("(");
        m40526a(sb, objArr);
        sb.append(")}");
        m40524a(webView, sb);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m40524a(WebView webView, StringBuilder sb) {
        String sb2 = sb.toString();
        Handler handler = webView.getHandler();
        if (handler == null || Looper.myLooper() == handler.getLooper()) {
            m40531c(webView, sb2);
        } else {
            handler.post(new a(webView, sb2));
        }
    }

    /* renamed from: a */
    public void m40525a(WebView webView, @NonNull JSONObject jSONObject) {
        m40523a(webView, "setLastActivity", jSONObject);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m40526a(StringBuilder sb, Object[] objArr) {
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
