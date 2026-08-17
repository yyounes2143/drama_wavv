package com.safedk.android.internal.partials;

import android.text.TextUtils;
import android.webkit.WebView;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.reporters.CrashReporter;
import com.safedk.android.internal.C23953f;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public class NetworkBridge {

    /* renamed from: a */
    public static final String f109361a = "javascript:";

    /* renamed from: b */
    public static ConcurrentHashMap<HttpURLConnection, C23953f> f109362b = new ConcurrentHashMap<>();

    /* renamed from: c */
    static final ExecutorService f109363c = Executors.newFixedThreadPool(3);

    /* renamed from: d */
    public static ConcurrentHashMap<Integer, RequestInfo> f109364d = new ConcurrentHashMap<>();

    /* renamed from: e */
    private static final String f109365e = "SafeDKNetwork";

    /* renamed from: f */
    private static final String f109366f = "";

    /* loaded from: classes.dex */
    public static class RequestInfo {

        /* renamed from: a */
        private String f109370a;

        /* renamed from: b */
        private String f109371b;

        /* renamed from: c */
        private String f109372c = null;

        /* renamed from: d */
        private ByteArrayOutputStream f109373d = new ByteArrayOutputStream();

        public RequestInfo(String sdkPackageName, String url) {
            this.f109370a = null;
            this.f109371b = null;
            this.f109370a = sdkPackageName;
            this.f109371b = url;
        }

        /* renamed from: a */
        public String m43484a() {
            return this.f109370a;
        }

        /* renamed from: b */
        public String m43487b() {
            return this.f109371b;
        }

        /* renamed from: c */
        public String m43488c() {
            if (this.f109372c == null) {
                this.f109372c = this.f109373d.toString();
            }
            return this.f109372c;
        }

        /* renamed from: d */
        public boolean m43489d() {
            return (TextUtils.isEmpty(this.f109370a) || TextUtils.isEmpty(this.f109371b)) ? false : true;
        }

        /* renamed from: a */
        public void m43486a(byte[] bArr, long j10) {
            this.f109373d.write(bArr, 0, (int) j10);
        }

        public String toString() {
            return "Info{" + this.f109370a + " " + this.f109371b + "}";
        }

        /* renamed from: a */
        public void m43485a(String str) {
            this.f109371b = str;
        }
    }

    public static void disposeOfConnectionToStreamMapping(HttpURLConnection connection) {
        try {
            f109362b.remove(connection);
        } catch (Throwable th) {
            Logger.m43498e(f109365e, "Caught exception", th);
            new CrashReporter().caughtException(th);
        }
    }

    public static void logWebviewLoadURLRequest(final String sdk, final WebView webview, final String url) {
        if (TextUtils.isEmpty(url) || url.startsWith("javascript:")) {
            Logger.m43495d(f109365e, "logWebviewLoadURLRequest loadUrl url is null or a javascript command : " + url);
            return;
        }
        Logger.m43495d("logWebviewLoadURLRequest webview", "loadUrl " + webview.getId() + ", webview class name=" + webview.getClass().getCanonicalName() + ", WebView address : " + webview.toString() + ", isOnUiThread = " + C23970m.m43801c() + ", SDK_PACKAGE_NAME = ");
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            if (C23970m.m43801c()) {
                f109363c.submit(new Runnable() { // from class: com.safedk.android.internal.partials.NetworkBridge.1
                    @Override // java.lang.Runnable
                    public void run() {
                        NetworkBridge.m43483b(sdk, webview, url);
                    }
                });
            } else {
                m43483b(sdk, webview, url);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static void m43483b(String str, WebView webView, String str2) {
        try {
            Logger.m43495d("logWebviewLoadURLRequestImpl webview", "loadUrl " + webView.getId() + ", webview class name=" + webView.getClass().getCanonicalName() + ", WebView address : " + webView.toString() + ", isOnUiThread = " + C23970m.m43801c() + ", SDK_PACKAGE_NAME = ");
            Logger.m43495d(f109365e, "logWebviewLoadURLRequest: " + str2);
            if (str2 != null) {
                BrandSafetyUtils.m42239a(str, str2, webView);
            }
        } catch (Throwable th) {
            Logger.m43498e(f109365e, "caught exception", th);
            new CrashReporter().caughtException(th);
        }
    }

    public static Object invokeMethod(String className, String methodName, Object targetInstance, Class[] parametersTypes, Object[] paramaterValues) throws IOException {
        try {
            Method declaredMethod = Class.forName(className).getDeclaredMethod(methodName, parametersTypes);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(targetInstance, paramaterValues);
        } catch (ClassNotFoundException e3) {
            throw new IOException("Network access denied", e3.getCause());
        } catch (IllegalAccessException e10) {
            throw new IOException("Network access denied", e10.getCause());
        } catch (NoSuchMethodException e11) {
            throw new IOException("Network access denied", e11.getCause());
        } catch (InvocationTargetException e12) {
            throw new IOException("Network access denied", e12.getCause());
        } catch (Throwable th) {
            new CrashReporter().caughtException(th);
            throw new IOException("error occurred while trying to access network");
        }
    }
}
