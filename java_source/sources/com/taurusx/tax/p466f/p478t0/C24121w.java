package com.taurusx.tax.p466f.p478t0;

import android.annotation.TargetApi;
import android.webkit.CookieManager;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.taurusx.tax.log.LogUtil;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.taurusx.tax.f.t0.w */
/* loaded from: classes6.dex */
public class C24121w {

    /* renamed from: com.taurusx.tax.f.t0.w$z */
    /* loaded from: classes6.dex */
    public class z extends WebChromeClient {
        @Override // android.webkit.WebChromeClient
        public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
            LogUtil.m44622d("taurusx", str2);
            jsResult.confirm();
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
            LogUtil.m44622d("taurusx", str2);
            jsResult.confirm();
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
            LogUtil.m44622d("taurusx", str2);
            jsResult.confirm();
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
            LogUtil.m44622d("taurusx", str2);
            jsPromptResult.confirm();
            return true;
        }
    }

    /* renamed from: z */
    public static void m44570z(WebView webView) {
        if (webView == null) {
            return;
        }
        CookieManager.getInstance().setAcceptThirdPartyCookies(webView, true);
    }

    /* renamed from: com.taurusx.tax.f.t0.w$w */
    /* loaded from: classes6.dex */
    public static class w {

        /* renamed from: a */
        public boolean f110325a;

        /* renamed from: c */
        public List<Class<?>> f110326c = new ArrayList();

        /* renamed from: o */
        public List<Object> f110327o = new ArrayList();

        /* renamed from: s */
        public boolean f110328s;

        /* renamed from: w */
        public final String f110329w;

        /* renamed from: y */
        public Class<?> f110330y;

        /* renamed from: z */
        public final Object f110331z;

        /* renamed from: w */
        public w m44572w() {
            this.f110328s = true;
            return this;
        }

        /* renamed from: z */
        public <T> w m44574z(Class<T> cls, T t3) {
            this.f110326c.add(cls);
            this.f110327o.add(t3);
            return this;
        }

        public w(Object obj, String str) {
            Class<?> cls;
            this.f110331z = obj;
            this.f110329w = str;
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            this.f110330y = cls;
        }

        /* renamed from: z */
        public w m44573z(Class<?> cls) {
            this.f110325a = true;
            this.f110330y = cls;
            return this;
        }

        /* renamed from: z */
        public Object m44575z() throws Exception {
            Method m44569z = C24121w.m44569z(this.f110330y, this.f110329w, (Class[]) this.f110326c.toArray(new Class[this.f110326c.size()]));
            if (this.f110328s) {
                m44569z.setAccessible(true);
            }
            Object[] array = this.f110327o.toArray();
            if (this.f110325a) {
                return m44569z.invoke(null, array);
            }
            return m44569z.invoke(this.f110331z, array);
        }
    }

    /* renamed from: y */
    public static void m44568y(WebView webView) {
        webView.setWebChromeClient(new z());
    }

    @TargetApi(11)
    /* renamed from: w */
    public static void m44567w(WebView webView) {
        webView.onResume();
    }

    /* renamed from: z */
    public static Method m44569z(Class<?> cls, String str, Class<?>... clsArr) throws NoSuchMethodException {
        while (cls != null) {
            try {
                return cls.getDeclaredMethod(str, clsArr);
            } catch (NoSuchMethodException unused) {
                cls = cls.getSuperclass();
            }
        }
        throw new NoSuchMethodException();
    }

    @TargetApi(11)
    /* renamed from: z */
    public static void m44571z(WebView webView, boolean z10) {
        if (z10) {
            webView.stopLoading();
            webView.loadUrl("");
        }
        webView.onPause();
    }
}
