package com.iab.omid.library.taurusx.internal;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.taurusx.adsession.ErrorType;
import com.iab.omid.library.taurusx.utils.C23581d;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.taurusx.internal.g */
/* loaded from: classes8.dex */
public class C23569g {

    /* renamed from: a */
    private static C23569g f106259a = new C23569g();

    /* renamed from: com.iab.omid.library.taurusx.internal.g$a */
    /* loaded from: classes8.dex */
    public class a implements Runnable {

        /* renamed from: a */
        final /* synthetic */ WebView f106260a;

        /* renamed from: b */
        final /* synthetic */ String f106261b;

        public a(WebView webView, String str) {
            this.f106260a = webView;
            this.f106261b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            C23569g.this.m40781c(this.f106260a, this.f106261b);
        }
    }

    /* renamed from: a */
    public static final C23569g m40764a() {
        return f106259a;
    }

    /* renamed from: b */
    public void m40776b(WebView webView) {
        m40772a(webView, "publishImpressionEvent", new Object[0]);
    }

    /* renamed from: c */
    public void m40779c(WebView webView) {
        m40772a(webView, "publishLoadedEvent", new Object[0]);
    }

    /* renamed from: a */
    public void m40765a(WebView webView) {
        m40772a(webView, "finishSession", new Object[0]);
    }

    /* renamed from: b */
    public void m40777b(WebView webView, String str) {
        m40772a(webView, "setState", str);
    }

    /* renamed from: c */
    public void m40780c(WebView webView, @NonNull JSONObject jSONObject) {
        m40772a(webView, "setLastActivity", jSONObject);
    }

    private C23569g() {
    }

    /* renamed from: a */
    public void m40766a(WebView webView, float f10) {
        m40772a(webView, "setDeviceVolume", Float.valueOf(f10));
    }

    /* renamed from: b */
    public void m40778b(WebView webView, @NonNull JSONObject jSONObject) {
        m40772a(webView, "publishLoadedEvent", jSONObject);
    }

    /* renamed from: c */
    public boolean m40781c(WebView webView, String str) {
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

    /* renamed from: a */
    public void m40767a(WebView webView, ErrorType errorType, String str) {
        m40772a(webView, "error", errorType.toString(), str);
    }

    /* renamed from: a */
    public void m40768a(WebView webView, String str) {
        m40772a(webView, "setNativeViewHierarchy", str);
    }

    /* renamed from: a */
    public void m40769a(WebView webView, String str, String str2) {
        if (str == null || TextUtils.isEmpty(str2)) {
            return;
        }
        m40781c(webView, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};Object.defineProperty(this.omidVerificationProperties, 'injectionId', {get: function() {var currentScript = document && document.currentScript;return currentScript && currentScript.getAttribute('data-injection-id');}, configurable: true});var script = document.createElement('script');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");script.setAttribute(\"data-injection-id\",\"%INJECTION_ID%\");document.body.appendChild(script);})();".replace("%SCRIPT_SRC%", str).replace("%INJECTION_ID%", str2));
    }

    /* renamed from: a */
    public void m40770a(WebView webView, String str, JSONObject jSONObject) {
        if (jSONObject != null) {
            m40772a(webView, "publishMediaEvent", str, jSONObject);
        } else {
            m40772a(webView, "publishMediaEvent", str);
        }
    }

    /* renamed from: a */
    public void m40771a(WebView webView, String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        m40772a(webView, "startSession", str, jSONObject, jSONObject2, jSONObject3);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m40772a(WebView webView, String str, Object... objArr) {
        if (webView == null) {
            C23581d.m40849a("The WebView is null for " + str);
            return;
        }
        StringBuilder sb = new StringBuilder(128);
        sb.append("if(window.omidBridge!==undefined){omidBridge.");
        sb.append(str);
        sb.append("(");
        m40775a(sb, objArr);
        sb.append(")}");
        m40773a(webView, sb);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m40773a(WebView webView, StringBuilder sb) {
        String sb2 = sb.toString();
        Handler handler = webView.getHandler();
        if (handler == null || Looper.myLooper() == handler.getLooper()) {
            m40781c(webView, sb2);
        } else {
            handler.post(new a(webView, sb2));
        }
    }

    /* renamed from: a */
    public void m40774a(WebView webView, JSONObject jSONObject) {
        m40772a(webView, "init", jSONObject);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m40775a(StringBuilder sb, Object[] objArr) {
        if (objArr == null || objArr.length <= 0) {
            return;
        }
        for (Object obj : objArr) {
            if (obj == null) {
                sb.append('\"');
            } else {
                if (obj instanceof String) {
                    String obj2 = obj.toString();
                    if (obj2.startsWith("{")) {
                        sb.append(obj2);
                    } else {
                        sb.append('\"');
                        sb.append(obj2);
                    }
                } else {
                    sb.append(obj);
                }
                sb.append(",");
            }
            sb.append('\"');
            sb.append(",");
        }
        sb.setLength(sb.length() - 1);
    }
}
