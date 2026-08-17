package com.tencent.liteav.base.http;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.compose.foundation.gestures.C2902e;
import com.google.common.net.HttpHeaders;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.taurusx.tax.p482n.p483w.C24165n;
import com.taurusx.tax.p482n.p487z.C24185c;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.HttpDnsUtil;
import com.tencent.liteav.base.util.LiteavLog;
import com.vungle.ads.internal.protos.Sdk;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Authenticator;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.PasswordAuthentication;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLException;
import p629j$.util.concurrent.ConcurrentHashMap;

@JNINamespace("liteav")
/* loaded from: classes2.dex */
public class HttpClientAndroid {
    private static final int ERROR_CODE_INVALID_REQUEST = 0;
    private static final String HTTPS_PREFIX = "https://";
    private static final String HTTP_PREFIX = "http://";
    private static final String METHOD_GET = "GET";
    private static final String METHOD_POST = "POST";
    private static final String METHOD_PUT = "PUT";
    private static final int READ_STREAM_SIZE = 8192;
    private static final int REDIRECT_REQUEST_MAX = 3;
    private static final String TAG = "HttpClientAndroid";
    private static final Object mLock = new Object();
    private HttpURLConnection mConnection;
    private C24377b mHttpConfig;
    private final Handler mHttpHandler;
    private String mLastRequestURL;
    private long mNativeHttpClientAndroidJni;
    private final ConcurrentHashMap<Long, C24380e> mRunningRequestMap = new ConcurrentHashMap<>();
    private final Object mLocker = new Object();
    private volatile EnumC24378c mInternalState = EnumC24378c.NONE;
    private long mTotalReadBytes = 0;
    private long mStartReadTime = 0;
    byte[] mReadDataBytes = new byte[8192];
    private boolean mPausedRepeatDownloading = false;
    private EnumC24379d mReallyNetworkChannel = EnumC24379d.DEFAULT;
    private ConnectivityManager.NetworkCallback mNetworkCallback = null;
    private EnumC24383h mRepeatDownloadingStatusCode = EnumC24383h.kUnknownError;
    private ByteBuffer mRepeatByteBuffer = null;

    /* renamed from: com.tencent.liteav.base.http.HttpClientAndroid$a */
    /* loaded from: classes2.dex */
    public static class C24376a extends Authenticator {

        /* renamed from: a */
        String f112369a;

        /* renamed from: b */
        String f112370b;

        @Override // java.net.Authenticator
        public final PasswordAuthentication getPasswordAuthentication() {
            return new PasswordAuthentication(this.f112369a, this.f112370b.toCharArray());
        }

        public C24376a(String str, String str2) {
            this.f112369a = str;
            this.f112370b = str2;
        }
    }

    /* renamed from: com.tencent.liteav.base.http.HttpClientAndroid$c */
    /* loaded from: classes2.dex */
    public enum EnumC24378c {
        NONE,
        RUNNING_REPEAT,
        RUNNING_ONCE
    }

    /* renamed from: com.tencent.liteav.base.http.HttpClientAndroid$e */
    /* loaded from: classes2.dex */
    public static class C24380e {

        /* renamed from: a */
        long f112389a;

        /* renamed from: b */
        String f112390b;

        /* renamed from: c */
        String f112391c;

        /* renamed from: d */
        byte[] f112392d;

        /* renamed from: e */
        Map<String, String> f112393e;

        /* renamed from: f */
        int f112394f;

        /* renamed from: g */
        String f112395g;

        /* renamed from: h */
        boolean f112396h;

        /* renamed from: i */
        String f112397i;

        /* renamed from: j */
        byte[] f112398j;

        /* renamed from: k */
        byte[] f112399k;

        public C24380e(String str, String str2, byte[] bArr, Map<String, String> map, boolean z10) {
            this(str, str2, bArr, map, z10, "", null, null);
        }

        public C24380e(String str, String str2, byte[] bArr, Map<String, String> map, boolean z10, String str3, byte[] bArr2, byte[] bArr3) {
            this.f112390b = str;
            this.f112391c = str2;
            this.f112392d = bArr;
            this.f112393e = map;
            this.f112394f = 0;
            this.f112395g = "";
            this.f112396h = z10;
            this.f112397i = str3;
            this.f112398j = bArr2;
            this.f112399k = bArr3;
        }

        /* renamed from: a */
        public final boolean m46654a() {
            if (TextUtils.isEmpty(this.f112390b)) {
                return false;
            }
            if (!this.f112390b.startsWith("http://") && !this.f112390b.startsWith("https://")) {
                return false;
            }
            return true;
        }

        /* renamed from: b */
        public final boolean m46655b() {
            byte[] bArr = this.f112392d;
            if (bArr != null && bArr.length > 0) {
                return true;
            }
            return false;
        }

        /* renamed from: c */
        public final boolean m46656c() {
            if (!"POST".equals(m46657d()) && !"PUT".equals(m46657d())) {
                return false;
            }
            return true;
        }

        /* renamed from: d */
        public final String m46657d() {
            if (TextUtils.isEmpty(this.f112391c)) {
                return "";
            }
            if ("POST".equalsIgnoreCase(this.f112391c)) {
                return "POST";
            }
            if ("GET".equalsIgnoreCase(this.f112391c)) {
                return "GET";
            }
            if (!"PUT".equalsIgnoreCase(this.f112391c)) {
                return "";
            }
            return "PUT";
        }

        public final String toString() {
            int i10;
            StringBuilder sb = new StringBuilder("Request{requestId=");
            sb.append(this.f112389a);
            sb.append(", url='");
            sb.append(this.f112390b);
            sb.append("', method='");
            sb.append(this.f112391c);
            sb.append("', body.size=");
            if (m46655b()) {
                i10 = this.f112392d.length;
            } else {
                i10 = 0;
            }
            sb.append(i10);
            sb.append(", headers=");
            sb.append(this.f112393e);
            sb.append(", autoRedirect=");
            return C2902e.m4988a(sb, this.f112396h, C24185c.f110587w);
        }
    }

    /* renamed from: com.tencent.liteav.base.http.HttpClientAndroid$f */
    /* loaded from: classes2.dex */
    public static class C24381f {

        /* renamed from: c */
        ByteBuffer f112402c;

        /* renamed from: a */
        EnumC24383h f112400a = EnumC24383h.kUnknownError;

        /* renamed from: b */
        String f112401b = "";

        /* renamed from: d */
        int f112403d = 0;

        /* renamed from: e */
        String f112404e = "";

        /* renamed from: f */
        Map<String, String> f112405f = null;

        /* renamed from: g */
        int f112406g = 0;

        /* renamed from: h */
        int f112407h = 0;

        /* renamed from: i */
        String f112408i = "";
    }

    public HttpClientAndroid(int i10, int i11, int i12, boolean z10, int i13, int i14, String str, String str2, String str3, int i15, long j10) {
        this.mHttpConfig = new C24377b(i10, i11, i12, z10, i13, i14, str, str2, str3, EnumC24379d.m46653a(i15));
        this.mNativeHttpClientAndroidJni = j10;
        HandlerThread handlerThread = new HandlerThread("HttpClient_" + hashCode());
        handlerThread.start();
        LiteavLog.m46697i(TAG, "Create http client(" + hashCode() + "). [ThreadName:" + handlerThread.getName() + "][ThreadId:" + handlerThread.getId() + "]");
        this.mHttpHandler = new Handler(handlerThread.getLooper());
    }

    private HttpURLConnection createConnection(C24380e c24380e) throws Exception {
        Proxy proxy;
        HttpURLConnection createConnection;
        String replace = c24380e.f112390b.replace(" ", "%20");
        URL url = new URL(replace);
        if (!TextUtils.isEmpty(this.mHttpConfig.f112377g) && this.mHttpConfig.f112376f > 0) {
            Proxy.Type type = Proxy.Type.SOCKS;
            C24377b c24377b = this.mHttpConfig;
            proxy = new Proxy(type, new InetSocketAddress(c24377b.f112377g, c24377b.f112376f));
            C24377b c24377b2 = this.mHttpConfig;
            Authenticator.setDefault(new C24376a(c24377b2.f112378h, c24377b2.f112379i));
        } else {
            proxy = (C24165n.f110509g.equals(url.getHost()) || "localhost".equals(url.getHost())) ? Proxy.NO_PROXY : null;
        }
        if (proxy != null) {
            createConnection = createConnection(url, proxy);
        } else {
            if (HttpDnsUtil.verifyCustomHttpDNS(url.getHost())) {
                try {
                    String convertHttpDNSURL = HttpDnsUtil.convertHttpDNSURL(replace, url.getHost());
                    if (!TextUtils.isEmpty(convertHttpDNSURL)) {
                        createConnection = createConnection(new URL(convertHttpDNSURL), null);
                        createConnection.setRequestProperty("Host", url.getHost());
                        HttpDnsUtil.applySniForHttpsConnection(createConnection, url.getHost());
                    } else {
                        createConnection = createConnection(new URL(replace), null);
                    }
                } catch (Exception e3) {
                    LiteavLog.m46703w(TAG, "(" + hashCode() + ")createConnectionUseCustomHttpDNS failed. error: " + Log.getStackTraceString(e3));
                }
            }
            createConnection = createConnection(url, null);
        }
        createConnection.setInstanceFollowRedirects(false);
        createConnection.setConnectTimeout(this.mHttpConfig.f112371a);
        createConnection.setReadTimeout(this.mHttpConfig.f112372b);
        createConnection.setRequestProperty("Accept-Encoding", "identity");
        createConnection.setRequestMethod(c24380e.m46657d());
        if (c24380e.m46656c()) {
            createConnection.setDoOutput(true);
        }
        if (this.mHttpConfig.f112374d) {
            createConnection.setRequestProperty(HttpHeaders.CONNECTION, HttpHeaders.KEEP_ALIVE);
        } else {
            createConnection.setRequestProperty(HttpHeaders.CONNECTION, "close");
        }
        Map<String, String> map = c24380e.f112393e;
        if (map != null && !map.isEmpty()) {
            for (Map.Entry<String, String> entry : c24380e.f112393e.entrySet()) {
                createConnection.setRequestProperty(entry.getKey(), entry.getValue());
            }
        }
        return createConnection;
    }

    private HttpURLConnection createConnectionByNetworkType(final URL url, final Proxy proxy) {
        int i10;
        EnumC24379d enumC24379d = this.mHttpConfig.f112380j;
        if (enumC24379d == EnumC24379d.WIFI) {
            i10 = 1;
        } else {
            if (enumC24379d != EnumC24379d.CELLULAR) {
                return null;
            }
            i10 = 0;
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final HttpURLConnection[] httpURLConnectionArr = {null};
        NetworkRequest build = new NetworkRequest.Builder().addCapability(12).addTransportType(i10).build();
        ConnectivityManager connectivityManager = (ConnectivityManager) ContextUtils.getApplicationContext().getSystemService("connectivity");
        ConnectivityManager.NetworkCallback networkCallback = new ConnectivityManager.NetworkCallback() { // from class: com.tencent.liteav.base.http.HttpClientAndroid.2
            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onAvailable(Network network) {
                HttpClientAndroid httpClientAndroid = HttpClientAndroid.this;
                httpClientAndroid.mReallyNetworkChannel = httpClientAndroid.mHttpConfig.f112380j;
                LiteavLog.m46697i(HttpClientAndroid.TAG, "(" + HttpClientAndroid.this.hashCode() + ")createConnectionSpecifyNetwork onAvailable.");
                try {
                    try {
                        Proxy proxy2 = proxy;
                        if (proxy2 == null) {
                            httpURLConnectionArr[0] = (HttpURLConnection) network.openConnection(url);
                        } else {
                            httpURLConnectionArr[0] = (HttpURLConnection) network.openConnection(url, proxy2);
                        }
                    } catch (IOException e3) {
                        LiteavLog.m46703w(HttpClientAndroid.TAG, "(" + HttpClientAndroid.this.hashCode() + ")createConnectionSpecifyNetwork failed. error: " + Log.getStackTraceString(e3));
                    }
                    countDownLatch.countDown();
                } catch (Throwable th) {
                    countDownLatch.countDown();
                    throw th;
                }
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onLost(Network network) {
                LiteavLog.m46703w(HttpClientAndroid.TAG, "(" + HttpClientAndroid.this.hashCode() + ")createConnectionSpecifyNetwork onLost.");
                countDownLatch.countDown();
            }
        };
        this.mNetworkCallback = networkCallback;
        connectivityManager.requestNetwork(build, networkCallback);
        try {
            countDownLatch.await(2L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
            LiteavLog.m46703w(TAG, "(" + hashCode() + ")createConnectionSpecifyNetwork timeout.");
        }
        if (httpURLConnectionArr[0] != null) {
            LiteavLog.m46697i(TAG, "(" + hashCode() + ")createConnectionSpecifyNetwork success.");
        } else {
            LiteavLog.m46703w(TAG, "(" + hashCode() + ")createConnectionSpecifyNetwork lost or timeout.");
        }
        return httpURLConnectionArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doRequest(C24380e c24380e) {
        EnumC24383h enumC24383h;
        C24381f c24381f = null;
        for (int i10 = 0; i10 < 4; i10++) {
            c24381f = internalRequest(c24380e);
            if (c24381f == null) {
                return;
            }
            if (!c24380e.f112396h || ((enumC24383h = c24381f.f112400a) != EnumC24383h.kHTTP301MovedPermanently && enumC24383h != EnumC24383h.kHTTP302Found)) {
                break;
            }
            String headerField = this.mConnection.getHeaderField(HttpHeaders.LOCATION);
            c24380e.f112390b = headerField;
            c24380e.f112394f++;
            c24380e.f112395g = headerField;
        }
        this.mTotalReadBytes = 0L;
        this.mStartReadTime = SystemClock.elapsedRealtime();
        doReadData(c24380e.f112389a, c24381f);
    }

    public static String[] getMapValue(Map<String, String> map, String[] strArr) {
        if (map != null && !map.isEmpty() && strArr != null && strArr.length != 0) {
            String[] strArr2 = new String[strArr.length];
            for (int i10 = 0; i10 < strArr.length; i10++) {
                strArr2[i10] = map.get(strArr[i10]);
            }
            return strArr2;
        }
        return new String[0];
    }

    private EnumC24383h getStatusCode(int i10) {
        EnumC24383h enumC24383h = EnumC24383h.kUnknownError;
        if (i10 == 200) {
            return EnumC24383h.kHTTP200OK;
        }
        if (i10 == 204) {
            return EnumC24383h.kHTTP204NoContent;
        }
        if (i10 == 206) {
            return EnumC24383h.kHTTP206PartialContent;
        }
        if (i10 == 301) {
            return EnumC24383h.kHTTP301MovedPermanently;
        }
        if (i10 == 302) {
            return EnumC24383h.kHTTP302Found;
        }
        if (i10 == 303) {
            return EnumC24383h.kHTTP303SeeOther;
        }
        if (i10 == 304) {
            return EnumC24383h.kHTTP304NotModified;
        }
        if (i10 == 307) {
            return EnumC24383h.kHTTP307TemporaryRedirect;
        }
        if (i10 == 308) {
            return EnumC24383h.kHTTP308PermanentRedirect;
        }
        if (i10 == 403) {
            return EnumC24383h.kHTTP403Forbidden;
        }
        if (i10 == 404) {
            return EnumC24383h.kHTTP404NotFound;
        }
        if (i10 == 405) {
            return EnumC24383h.kHTTP405MethodNotAllowed;
        }
        if (i10 == 503) {
            return EnumC24383h.kHTTP503ServiceUnavailable;
        }
        Log.m46647w(TAG, "(" + hashCode() + ")Failed to convert status code：" + i10, new Object[0]);
        return enumC24383h;
    }

    private static native boolean nativeOnCallback(long j10, boolean z10, int i10, long j11, int i11, String str, int i12, ByteBuffer byteBuffer, String str2, Map map, int i13, int i14, String str3, int i15);

    private static native void nativeOnUploadProgress(long j10, long j11, long j12, long j13);

    private void writeRequestBody(C24380e c24380e) {
        OutputStream outputStream = null;
        try {
            try {
                if (c24380e.m46656c() && c24380e.m46655b()) {
                    outputStream = this.mConnection.getOutputStream();
                    outputStream.write(c24380e.f112392d);
                    outputStream.flush();
                } else if (c24380e.m46656c() && !TextUtils.isEmpty(c24380e.f112397i)) {
                    outputStream = this.mConnection.getOutputStream();
                    byte[] bArr = c24380e.f112398j;
                    if (bArr != null && bArr.length > 0) {
                        outputStream.write(bArr);
                    }
                    uploadFileByPath(c24380e, outputStream);
                    byte[] bArr2 = c24380e.f112399k;
                    if (bArr2 != null && bArr2.length > 0) {
                        outputStream.write(bArr2);
                    }
                    outputStream.flush();
                }
                closeIO(outputStream);
            } catch (Exception e3) {
                e3.printStackTrace();
                LiteavLog.m46703w(TAG, "(" + hashCode() + ")Do write request body failed.");
                closeIO(null);
            }
        } catch (Throwable th) {
            closeIO(null);
            throw th;
        }
    }

    public void updateConfig(final int i10, final int i11, final int i12, final boolean z10, final int i13, final int i14, final String str, final String str2, final String str3, final int i15, long j10) {
        this.mHttpHandler.post(new Runnable() { // from class: com.tencent.liteav.base.http.HttpClientAndroid.1
            @Override // java.lang.Runnable
            public final void run() {
                HttpClientAndroid.this.mHttpConfig = new C24377b(i10, i11, i12, z10, i13, i14, str, str2, str3, EnumC24379d.m46653a(i15));
                HttpClientAndroid.this.mReallyNetworkChannel = EnumC24379d.DEFAULT;
                if (i13 > 0) {
                    HttpClientAndroid.this.mTotalReadBytes = 0L;
                    HttpClientAndroid.this.mStartReadTime = SystemClock.elapsedRealtime();
                }
            }
        });
    }

    /* renamed from: com.tencent.liteav.base.http.HttpClientAndroid$b */
    /* loaded from: classes2.dex */
    public static class C24377b {

        /* renamed from: a */
        int f112371a;

        /* renamed from: b */
        int f112372b;

        /* renamed from: c */
        int f112373c;

        /* renamed from: d */
        boolean f112374d;

        /* renamed from: e */
        int f112375e;

        /* renamed from: f */
        int f112376f;

        /* renamed from: g */
        String f112377g;

        /* renamed from: h */
        String f112378h;

        /* renamed from: i */
        String f112379i;

        /* renamed from: j */
        EnumC24379d f112380j;

        public C24377b(int i10, int i11, int i12, boolean z10, int i13, int i14, String str, String str2, String str3, EnumC24379d enumC24379d) {
            this.f112371a = i10;
            this.f112372b = i11;
            this.f112373c = i12;
            this.f112374d = z10;
            this.f112375e = i13;
            this.f112376f = i14;
            this.f112377g = str;
            this.f112378h = str2;
            this.f112379i = str3;
            this.f112380j = enumC24379d;
        }
    }

    /* renamed from: com.tencent.liteav.base.http.HttpClientAndroid$d */
    /* loaded from: classes2.dex */
    public enum EnumC24379d {
        DEFAULT(0),
        WIFI(1),
        CELLULAR(2);

        int nativeValue;

        EnumC24379d(int i10) {
            this.nativeValue = i10;
        }

        /* renamed from: a */
        public static EnumC24379d m46653a(int i10) {
            for (EnumC24379d enumC24379d : values()) {
                if (enumC24379d.nativeValue == i10) {
                    return enumC24379d;
                }
            }
            LiteavLog.m46697i(HttpClientAndroid.TAG, "Invalid value:".concat(String.valueOf(i10)));
            return DEFAULT;
        }
    }

    /* renamed from: com.tencent.liteav.base.http.HttpClientAndroid$g */
    /* loaded from: classes2.dex */
    public enum EnumC24382g {
        CONNECTED(0),
        DISCONNECTED(1),
        FINISHED(2);

        int nativeValue;

        EnumC24382g(int i10) {
            this.nativeValue = i10;
        }
    }

    /* renamed from: com.tencent.liteav.base.http.HttpClientAndroid$h */
    /* loaded from: classes2.dex */
    public enum EnumC24383h {
        kHTTP200OK(200),
        kHTTP204NoContent(204),
        kHTTP206PartialContent(206),
        kHTTP301MovedPermanently(301),
        kHTTP302Found(302),
        kHTTP303SeeOther(303),
        kHTTP304NotModified(Sdk.SDKError.Reason.AD_EXPIRED_VALUE),
        kHTTP307TemporaryRedirect(307),
        kHTTP308PermanentRedirect(308),
        kHTTP403Forbidden(403),
        kHTTP404NotFound(404),
        kHTTP405MethodNotAllowed(405),
        kHTTP503ServiceUnavailable(503),
        kSystemFileOpenFailed(1001),
        kSystemFileWriteFailed(1002),
        kSystemUnknownHost(1003),
        kSystemConnectHostFailed(1004),
        kSystemCreateSocketFailed(1005),
        kSystemNetworkDisabled(1006),
        kSystemConnectTimeout(1007),
        kSystemConnectRefused(1008),
        kSystemProtocolError(1009),
        kSystemSSLError(1010),
        kUnknownError(1999);

        final int nativeValue;

        EnumC24383h(int i10) {
            this.nativeValue = i10;
        }
    }

    private boolean checkNativeValid() {
        boolean z10;
        synchronized (this.mLocker) {
            if (this.mNativeHttpClientAndroidJni != -1) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    private boolean checkRequestValid(long j10) {
        return this.mRunningRequestMap.containsKey(Long.valueOf(j10));
    }

    private void closeConnectionSafely(HttpURLConnection httpURLConnection) {
        if (this.mNetworkCallback != null && LiteavSystemInfo.getSystemOSVersionInt() >= 23) {
            try {
                try {
                    ((ConnectivityManager) ContextUtils.getApplicationContext().getSystemService("connectivity")).unregisterNetworkCallback(this.mNetworkCallback);
                } finally {
                    this.mNetworkCallback = null;
                }
            } catch (Exception e3) {
                LiteavLog.m46703w(TAG, "(" + hashCode() + ")" + Log.getStackTraceString(e3));
            }
        }
        if (httpURLConnection != null) {
            try {
                try {
                    closeIO(httpURLConnection.getInputStream());
                    try {
                        httpURLConnection.disconnect();
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                } catch (Exception e11) {
                    e11.printStackTrace();
                    try {
                        httpURLConnection.disconnect();
                    } catch (Exception e12) {
                        e12.printStackTrace();
                    }
                }
            } catch (Throwable th) {
                try {
                    httpURLConnection.disconnect();
                } catch (Exception e13) {
                    e13.printStackTrace();
                }
                throw th;
            }
        }
    }

    private void closeIO(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:4:0x0007, B:6:0x000f, B:10:0x0020, B:13:0x0029, B:15:0x003a, B:17:0x0040, B:18:0x006f), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0040 A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:4:0x0007, B:6:0x000f, B:10:0x0020, B:13:0x0029, B:15:0x003a, B:17:0x0040, B:18:0x006f), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void doCallbackAndResetState(com.tencent.liteav.base.http.HttpClientAndroid.EnumC24382g r23, long r24, com.tencent.liteav.base.http.HttpClientAndroid.C24381f r26, boolean r27) {
        /*
            r22 = this;
            r1 = r22
            r0 = r26
            java.lang.Object r2 = r1.mLocker
            monitor-enter(r2)
            boolean r3 = r22.checkNativeValid()     // Catch: java.lang.Throwable -> L1b
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L1d
            r10 = r24
            boolean r3 = r1.checkRequestValid(r10)     // Catch: java.lang.Throwable -> L1b
            if (r3 == 0) goto L1f
            if (r0 == 0) goto L1f
            r3 = r5
            goto L20
        L1b:
            r0 = move-exception
            goto L7b
        L1d:
            r10 = r24
        L1f:
            r3 = r4
        L20:
            com.tencent.liteav.base.http.HttpClientAndroid$c r6 = com.tencent.liteav.base.http.HttpClientAndroid.EnumC24378c.RUNNING_REPEAT     // Catch: java.lang.Throwable -> L1b
            com.tencent.liteav.base.http.HttpClientAndroid$c r7 = r1.mInternalState     // Catch: java.lang.Throwable -> L1b
            if (r6 != r7) goto L28
            r8 = r5
            goto L29
        L28:
            r8 = r4
        L29:
            j$.util.concurrent.ConcurrentHashMap<java.lang.Long, com.tencent.liteav.base.http.HttpClientAndroid$e> r4 = r1.mRunningRequestMap     // Catch: java.lang.Throwable -> L1b
            java.lang.Long r5 = java.lang.Long.valueOf(r24)     // Catch: java.lang.Throwable -> L1b
            r4.remove(r5)     // Catch: java.lang.Throwable -> L1b
            j$.util.concurrent.ConcurrentHashMap<java.lang.Long, com.tencent.liteav.base.http.HttpClientAndroid$e> r4 = r1.mRunningRequestMap     // Catch: java.lang.Throwable -> L1b
            int r4 = r4.size()     // Catch: java.lang.Throwable -> L1b
            if (r4 != 0) goto L3e
            com.tencent.liteav.base.http.HttpClientAndroid$c r4 = com.tencent.liteav.base.http.HttpClientAndroid.EnumC24378c.NONE     // Catch: java.lang.Throwable -> L1b
            r1.mInternalState = r4     // Catch: java.lang.Throwable -> L1b
        L3e:
            if (r3 == 0) goto L6f
            long r6 = r1.mNativeHttpClientAndroidJni     // Catch: java.lang.Throwable -> L1b
            r3 = r23
            int r9 = r3.nativeValue     // Catch: java.lang.Throwable -> L1b
            com.tencent.liteav.base.http.HttpClientAndroid$h r3 = r0.f112400a     // Catch: java.lang.Throwable -> L1b
            int r12 = r3.nativeValue     // Catch: java.lang.Throwable -> L1b
            java.lang.String r13 = r0.f112401b     // Catch: java.lang.Throwable -> L1b
            int r14 = r0.f112406g     // Catch: java.lang.Throwable -> L1b
            java.nio.ByteBuffer r15 = r0.f112402c     // Catch: java.lang.Throwable -> L1b
            java.lang.String r3 = r0.f112404e     // Catch: java.lang.Throwable -> L1b
            java.util.Map<java.lang.String, java.lang.String> r4 = r0.f112405f     // Catch: java.lang.Throwable -> L1b
            int r5 = r0.f112403d     // Catch: java.lang.Throwable -> L1b
            r18 = r5
            int r5 = r0.f112407h     // Catch: java.lang.Throwable -> L1b
            java.lang.String r0 = r0.f112408i     // Catch: java.lang.Throwable -> L1b
            com.tencent.liteav.base.http.HttpClientAndroid$d r10 = r1.mReallyNetworkChannel     // Catch: java.lang.Throwable -> L1b
            int r10 = r10.nativeValue     // Catch: java.lang.Throwable -> L1b
            r21 = r10
            r10 = r24
            r16 = r3
            r17 = r4
            r19 = r5
            r20 = r0
            nativeOnCallback(r6, r8, r9, r10, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)     // Catch: java.lang.Throwable -> L1b
        L6f:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1b
            if (r27 == 0) goto L7a
            java.net.HttpURLConnection r0 = r1.mConnection
            r1.closeConnectionSafely(r0)
            r0 = 0
            r1.mConnection = r0
        L7a:
            return
        L7b:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1b
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.liteav.base.http.HttpClientAndroid.doCallbackAndResetState(com.tencent.liteav.base.http.HttpClientAndroid$g, long, com.tencent.liteav.base.http.HttpClientAndroid$f, boolean):void");
    }

    private boolean doOnCallback(EnumC24382g enumC24382g, long j10, C24381f c24381f) {
        synchronized (this.mLocker) {
            try {
                boolean z10 = false;
                if (!checkNativeValid() || !checkRequestValid(j10) || c24381f == null) {
                    return false;
                }
                if (EnumC24378c.RUNNING_REPEAT == this.mInternalState) {
                    z10 = true;
                }
                return nativeOnCallback(this.mNativeHttpClientAndroidJni, z10, enumC24382g.nativeValue, j10, c24381f.f112400a.nativeValue, c24381f.f112401b, c24381f.f112406g, c24381f.f112402c, c24381f.f112404e, c24381f.f112405f, c24381f.f112403d, c24381f.f112407h, c24381f.f112408i, this.mReallyNetworkChannel.nativeValue);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static HashMap getJavaHashMap(String[] strArr, String[] strArr2) {
        if (strArr != null && strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            if (strArr.length != strArr2.length) {
                LiteavLog.m46703w(TAG, "Invalid parameter, keys and values do not match.");
                return new HashMap();
            }
            HashMap hashMap = new HashMap();
            for (int i10 = 0; i10 < strArr.length; i10++) {
                hashMap.put(strArr[i10], strArr2[i10]);
            }
            return hashMap;
        }
        return new HashMap();
    }

    public static String[] getMapKeys(Map<String, String> map) {
        if (map != null && !map.isEmpty()) {
            Set<String> keySet = map.keySet();
            return (String[]) keySet.toArray(new String[keySet.size()]);
        }
        return new String[0];
    }

    private Map<String, String> getResponseHeaders(Map<String, List<String>> map) {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, List<String>> entry : map.entrySet()) {
            if (!TextUtils.isEmpty(entry.getKey())) {
                hashMap.put(entry.getKey(), entry.getValue().get(0));
            }
        }
        return hashMap;
    }

    public static /* synthetic */ void lambda$cancelAll$1(HttpClientAndroid httpClientAndroid) {
        httpClientAndroid.closeConnectionSafely(httpClientAndroid.mConnection);
        httpClientAndroid.mConnection = null;
    }

    public static /* synthetic */ void lambda$destroy$4(HttpClientAndroid httpClientAndroid) {
        httpClientAndroid.closeConnectionSafely(httpClientAndroid.mConnection);
        httpClientAndroid.mConnection = null;
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 18) {
            httpClientAndroid.mHttpHandler.getLooper().quitSafely();
        } else {
            httpClientAndroid.mHttpHandler.getLooper().quit();
        }
    }

    public static /* synthetic */ void lambda$doReadData$5(HttpClientAndroid httpClientAndroid, C24381f c24381f, long j10) {
        C24381f c24381f2 = new C24381f();
        c24381f2.f112400a = c24381f.f112400a;
        httpClientAndroid.doReadData(j10, c24381f2);
    }

    public static /* synthetic */ void lambda$resumeRepeatDownload$2(HttpClientAndroid httpClientAndroid, Long l) {
        C24381f c24381f = new C24381f();
        c24381f.f112400a = httpClientAndroid.mRepeatDownloadingStatusCode;
        httpClientAndroid.doReadData(l.longValue(), c24381f);
    }

    public static /* synthetic */ void lambda$resumeRepeatDownload$3(HttpClientAndroid httpClientAndroid, long j10) {
        C24381f c24381f = new C24381f();
        c24381f.f112400a = httpClientAndroid.mRepeatDownloadingStatusCode;
        httpClientAndroid.doReadData(j10, c24381f);
    }

    private HttpURLConnection openConnection(URL url, Proxy proxy) throws Exception {
        if (proxy != null) {
            return (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection(proxy)));
        }
        return (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
    }

    private long sendInternal(long j10, C24380e c24380e, boolean z10) {
        EnumC24378c enumC24378c;
        if (c24380e != null && c24380e.m46654a()) {
            if (TextUtils.isEmpty(c24380e.m46657d())) {
                LiteavLog.m46693e(TAG, "(" + hashCode() + ")upload file failed. Request method(" + c24380e.f112391c + ") is not supported.");
                return 0L;
            }
            synchronized (this.mLocker) {
                try {
                    if (this.mInternalState == EnumC24378c.NONE) {
                        if (z10) {
                            enumC24378c = EnumC24378c.RUNNING_REPEAT;
                        } else {
                            enumC24378c = EnumC24378c.RUNNING_ONCE;
                        }
                        this.mInternalState = enumC24378c;
                    } else if (this.mInternalState != EnumC24378c.RUNNING_ONCE) {
                        LiteavLog.m46693e(TAG, "(" + hashCode() + ")Send request failed. Invalid state:" + this.mInternalState);
                        return 0L;
                    }
                    c24380e.f112389a = j10;
                    this.mRunningRequestMap.put(Long.valueOf(j10), c24380e);
                    this.mHttpHandler.post(RunnableC24384a.m46658a(this, c24380e));
                    return c24380e.f112389a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        LiteavLog.m46693e(TAG, "(" + hashCode() + ")upload file failed. Invalid request url(" + c24380e.f112390b + ").");
        return 0L;
    }

    private void uploadFileByPath(C24380e c24380e, OutputStream outputStream) throws Exception {
        File file;
        FileInputStream fileInputStream;
        long j10;
        if (TextUtils.isEmpty(c24380e.f112397i)) {
            return;
        }
        Closeable closeable = null;
        try {
            file = new File(c24380e.f112397i);
            fileInputStream = new FileInputStream(file);
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[524288];
            long length = file.length();
            long j11 = 0;
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                synchronized (this.mLocker) {
                    try {
                        if (!checkRequestValid(c24380e.f112389a) || !checkNativeValid()) {
                            break;
                        }
                        j10 = j11 + read;
                        outputStream.write(bArr, 0, read);
                        nativeOnUploadProgress(this.mNativeHttpClientAndroidJni, c24380e.f112389a, j10, length);
                    } finally {
                    }
                }
                j11 = j10;
            }
            closeIO(fileInputStream);
        } catch (Throwable th2) {
            th = th2;
            closeable = fileInputStream;
            closeIO(closeable);
            throw th;
        }
    }

    public void cancel(long j10) {
        synchronized (this.mLocker) {
            try {
                if (!checkNativeValid()) {
                    LiteavLog.m46693e(TAG, "(" + hashCode() + ")Cancel request failed. Invalid native handle.");
                    return;
                }
                if (this.mRunningRequestMap.size() == 0) {
                    return;
                }
                LiteavLog.m46697i(TAG, "(" + hashCode() + ")Cancel request. request:" + this.mRunningRequestMap.remove(Long.valueOf(j10)));
                if (this.mRunningRequestMap.size() == 0) {
                    this.mInternalState = EnumC24378c.NONE;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void cancelAll() {
        synchronized (this.mLocker) {
            try {
                if (!checkNativeValid()) {
                    LiteavLog.m46693e(TAG, "(" + hashCode() + ")Cancel all request failed. Invalid native handle.");
                    return;
                }
                EnumC24378c enumC24378c = this.mInternalState;
                EnumC24378c enumC24378c2 = EnumC24378c.NONE;
                if (enumC24378c == enumC24378c2) {
                    return;
                }
                this.mInternalState = enumC24378c2;
                LiteavLog.m46697i(TAG, "(" + hashCode() + ")Cancel all. size:" + this.mRunningRequestMap.size());
                this.mRunningRequestMap.clear();
                this.mHttpHandler.post(RunnableC24385b.m46659a(this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void destroy() {
        synchronized (this.mLocker) {
            this.mRunningRequestMap.clear();
            this.mNativeHttpClientAndroidJni = -1L;
            this.mHttpHandler.post(RunnableC24388e.m46662a(this));
        }
    }

    public void resumeRepeatDownload(long j10) {
        synchronized (this.mLocker) {
            try {
                if (!checkNativeValid()) {
                    LiteavLog.m46693e(TAG, "(" + hashCode() + ")Cancel request failed. Invalid native handle.");
                    return;
                }
                if (this.mRunningRequestMap.size() == 0) {
                    return;
                }
                if (this.mInternalState == EnumC24378c.RUNNING_REPEAT && this.mPausedRepeatDownloading) {
                    this.mPausedRepeatDownloading = false;
                    if (j10 == 0) {
                        Iterator<Long> it = this.mRunningRequestMap.keySet().iterator();
                        while (it.hasNext()) {
                            this.mHttpHandler.post(RunnableC24386c.m46660a(this, it.next()));
                        }
                    } else if (checkRequestValid(j10)) {
                        if (this.mRunningRequestMap.get(Long.valueOf(j10)) == null) {
                        } else {
                            this.mHttpHandler.post(RunnableC24387d.m46661a(this, j10));
                        }
                    }
                }
            } finally {
            }
        }
    }

    private void doReadData(long j10, C24381f c24381f) {
        boolean z10;
        long elapsedRealtime;
        long j11;
        if (!checkRequestValid(j10)) {
            closeConnectionSafely(this.mConnection);
            LiteavLog.m46703w(TAG, "(" + hashCode() + ")Do read data failed. Invalid request id. id:" + j10);
            return;
        }
        try {
            InputStream inputStream = this.mConnection.getInputStream();
            synchronized (this.mLocker) {
                if (this.mInternalState == EnumC24378c.RUNNING_ONCE) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
            long j12 = 0;
            if (z10) {
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    do {
                        int read = inputStream.read(this.mReadDataBytes);
                        if (read > 0) {
                            byteArrayOutputStream.write(this.mReadDataBytes, 0, read);
                        }
                        if (read <= 0) {
                            break;
                        }
                    } while (checkRequestValid(j10));
                    int size = byteArrayOutputStream.size();
                    if (size > 0) {
                        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(size);
                        c24381f.f112402c = allocateDirect;
                        allocateDirect.put(byteArrayOutputStream.toByteArray(), 0, size);
                        c24381f.f112403d = size;
                    }
                    elapsedRealtime = 0;
                } catch (Throwable th) {
                    th.printStackTrace();
                    LiteavLog.m46693e(TAG, "(" + hashCode() + ")Do read data failed. Catch error when reading.");
                    c24381f.f112400a = getStatusCode(th);
                    c24381f.f112401b = th.toString();
                    doCallbackAndResetState(EnumC24382g.DISCONNECTED, j10, c24381f, true);
                    return;
                }
            } else {
                try {
                    int read2 = inputStream.read(this.mReadDataBytes);
                    this.mTotalReadBytes += read2;
                    elapsedRealtime = SystemClock.elapsedRealtime();
                    if (read2 > 0) {
                        ByteBuffer byteBuffer = this.mRepeatByteBuffer;
                        if (byteBuffer == null || byteBuffer.capacity() < read2) {
                            this.mRepeatByteBuffer = ByteBuffer.allocateDirect(read2);
                        }
                        this.mRepeatByteBuffer.clear();
                        this.mRepeatByteBuffer.put(this.mReadDataBytes, 0, read2);
                        c24381f.f112402c = this.mRepeatByteBuffer;
                        c24381f.f112403d = read2;
                    }
                } catch (Exception e3) {
                    e3.printStackTrace();
                    LiteavLog.m46693e(TAG, "(" + hashCode() + ")Do read data failed. Catch error when reading.");
                    c24381f.f112400a = getStatusCode(e3);
                    c24381f.f112401b = e3.toString();
                    doCallbackAndResetState(EnumC24382g.DISCONNECTED, j10, c24381f, true);
                    return;
                }
            }
            if (c24381f.f112403d == 0 && !z10) {
                LiteavLog.m46703w(TAG, "(" + hashCode() + ")Do read data failed. Rsp size is 0.");
                doCallbackAndResetState(EnumC24382g.FINISHED, j10, c24381f, this.mHttpConfig.f112374d ^ true);
                return;
            }
            if (z10) {
                doCallbackAndResetState(EnumC24382g.FINISHED, j10, c24381f, !this.mHttpConfig.f112374d);
                return;
            }
            boolean doOnCallback = doOnCallback(EnumC24382g.CONNECTED, j10, c24381f);
            this.mPausedRepeatDownloading = doOnCallback;
            this.mRepeatDownloadingStatusCode = c24381f.f112400a;
            if (!doOnCallback) {
                int i10 = this.mHttpConfig.f112375e;
                if (i10 > 0) {
                    long j13 = this.mStartReadTime;
                    if (elapsedRealtime - j13 == 0) {
                        j11 = 1;
                    } else {
                        j11 = elapsedRealtime - j13;
                    }
                    long j14 = this.mTotalReadBytes;
                    if (j14 / j11 > i10 / 1000) {
                        j12 = ((j14 * 1000) / i10) - j11;
                    }
                }
                this.mHttpHandler.postDelayed(RunnableC24389f.m46663a(this, c24381f, j10), j12);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
            LiteavLog.m46693e(TAG, "(" + hashCode() + ")Do read data failed. Fail to get InputStream.");
            c24381f.f112400a = getStatusCode(e10);
            c24381f.f112401b = e10.toString();
            doCallbackAndResetState(EnumC24382g.DISCONNECTED, j10, c24381f, true);
        }
    }

    private C24381f internalRequest(C24380e c24380e) {
        boolean z10;
        if (!c24380e.m46654a()) {
            LiteavLog.m46693e(TAG, "(" + hashCode() + ")Send request failed. Invalid request url(" + c24380e.f112390b + ").");
            return null;
        }
        if (!checkRequestValid(c24380e.f112389a)) {
            LiteavLog.m46703w(TAG, "(" + hashCode() + ")Do send failed. ignore request when cancelled. request:" + c24380e);
            return null;
        }
        C24381f c24381f = new C24381f();
        c24381f.f112407h = c24380e.f112394f;
        c24381f.f112408i = c24380e.f112395g;
        synchronized (this.mLocker) {
            if (this.mInternalState == EnumC24378c.RUNNING_ONCE) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        if (z10 && this.mConnection != null && !c24380e.f112390b.equals(this.mLastRequestURL)) {
            closeConnectionSafely(this.mConnection);
            this.mConnection = null;
        }
        this.mLastRequestURL = c24380e.f112390b;
        try {
            this.mConnection = createConnection(c24380e);
            writeRequestBody(c24380e);
            try {
                c24381f.f112400a = getStatusCode(this.mConnection.getResponseCode());
                c24381f.f112401b = this.mConnection.getResponseMessage();
                c24381f.f112404e = parseHostAddress(this.mConnection.getURL().getHost());
                c24381f.f112406g = this.mConnection.getURL().getPort();
                c24381f.f112405f = getResponseHeaders(this.mConnection.getHeaderFields());
                if (!checkRequestValid(c24380e.f112389a)) {
                    closeConnectionSafely(this.mConnection);
                    LiteavLog.m46703w(TAG, "(" + hashCode() + ")Do send failed. Invalid request, abort request.");
                    return null;
                }
                return c24381f;
            } catch (Exception e3) {
                e3.printStackTrace();
                LiteavLog.m46693e(TAG, "(" + hashCode() + ")Do send failed. Catch error. ex= " + Log.getStackTraceString(e3));
                c24381f.f112400a = getStatusCode(e3);
                c24381f.f112401b = e3.toString();
                doCallbackAndResetState(EnumC24382g.DISCONNECTED, c24380e.f112389a, c24381f, true);
                return null;
            }
        } catch (Exception e10) {
            e10.printStackTrace();
            LiteavLog.m46693e(TAG, "(" + hashCode() + ")Do send failed. Fail to create http connection. ex= " + Log.getStackTraceString(e10));
            c24381f.f112400a = getStatusCode(e10);
            c24381f.f112401b = e10.toString();
            doCallbackAndResetState(EnumC24382g.DISCONNECTED, c24380e.f112389a, c24381f, true);
            return null;
        }
    }

    private String parseHostAddress(String str) {
        try {
            return InetAddress.getByName(str).getHostAddress();
        } catch (Exception unused) {
            LiteavLog.m46703w(TAG, "(" + hashCode() + ")Parse host error. host:" + str);
            return "";
        }
    }

    public long send(long j10, String str, String str2, byte[] bArr, Map<String, String> map, boolean z10, boolean z11) {
        if (!checkNativeValid()) {
            LiteavLog.m46693e(TAG, "(" + hashCode() + ")Send request failed. Invalid native handle.");
            return 0L;
        }
        return sendInternal(j10, new C24380e(str, str2, bArr, map, z11), z10);
    }

    public long uploadFile(long j10, String str, String str2, byte[] bArr, Map<String, String> map, boolean z10, boolean z11, String str3, byte[] bArr2, byte[] bArr3) {
        if (!checkNativeValid()) {
            LiteavLog.m46693e(TAG, "(" + hashCode() + ")upload file failed. Invalid native handle.");
            return 0L;
        }
        if (str3.isEmpty()) {
            LiteavLog.m46693e(TAG, "(" + hashCode() + ")upload file failed. Invalid file path(" + str3 + ").");
            return 0L;
        }
        return sendInternal(j10, new C24380e(str, str2, bArr, map, z11, str3, bArr2, bArr3), z10);
    }

    private EnumC24383h getStatusCode(Throwable th) {
        EnumC24383h enumC24383h = EnumC24383h.kUnknownError;
        if (th instanceof FileNotFoundException) {
            return EnumC24383h.kSystemFileOpenFailed;
        }
        if (th instanceof EOFException) {
            return EnumC24383h.kSystemFileWriteFailed;
        }
        if (th instanceof UnknownHostException) {
            return EnumC24383h.kSystemUnknownHost;
        }
        if (th instanceof NoRouteToHostException) {
            return EnumC24383h.kSystemConnectHostFailed;
        }
        if (!(th instanceof SocketException) && !(th instanceof MalformedURLException)) {
            if (th instanceof SocketTimeoutException) {
                return EnumC24383h.kSystemConnectTimeout;
            }
            if (th instanceof ConnectException) {
                return EnumC24383h.kSystemConnectRefused;
            }
            if (th instanceof ProtocolException) {
                return EnumC24383h.kSystemProtocolError;
            }
            if (th instanceof SSLException) {
                return EnumC24383h.kSystemSSLError;
            }
            Log.m46647w(TAG, "(" + hashCode() + ")Failed to convert status code, exception：", th.toString());
            return enumC24383h;
        }
        return EnumC24383h.kSystemCreateSocketFailed;
    }

    private HttpURLConnection createConnection(URL url, Proxy proxy) throws Exception {
        if (LiteavSystemInfo.getSystemOSVersionInt() < 23) {
            return openConnection(url, proxy);
        }
        if (this.mHttpConfig.f112380j == EnumC24379d.DEFAULT) {
            return openConnection(url, proxy);
        }
        HttpURLConnection createConnectionByNetworkType = createConnectionByNetworkType(url, proxy);
        return createConnectionByNetworkType != null ? createConnectionByNetworkType : openConnection(url, proxy);
    }
}
