package com.fyber.inneractive.sdk.util;

import android.security.NetworkSecurityPolicy;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.network.EnumC20436n;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.safedk.android.internal.partials.DTExchangeNetworkBridge;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.zip.GZIPInputStream;

/* renamed from: com.fyber.inneractive.sdk.util.s */
/* loaded from: classes9.dex */
public abstract class AbstractC21188s {
    /* renamed from: a */
    public static boolean m36985a() {
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
    }

    /* renamed from: b */
    public static String m36986b(HttpURLConnection httpURLConnection) {
        int httpUrlConnectionGetResponseCode = DTExchangeNetworkBridge.httpUrlConnectionGetResponseCode(httpURLConnection);
        if ((httpUrlConnectionGetResponseCode <= 300 || httpUrlConnectionGetResponseCode >= 304) && httpUrlConnectionGetResponseCode != 307 && httpUrlConnectionGetResponseCode != 308) {
            return null;
        }
        IAlog.m36926a("getRedirectUrl: received redirect code %s", Integer.toString(httpUrlConnectionGetResponseCode));
        String headerField = httpURLConnection.getHeaderField(EnumC20436n.LOCATION.m35793a());
        if (!TextUtils.isEmpty(headerField)) {
            IAlog.m36926a("getRedirectUrl: redirecting target url: %s", headerField);
            return headerField;
        }
        throw new Exception("Server returned HTTP " + Integer.toString(httpUrlConnectionGetResponseCode) + " with empty location header!");
    }

    /* renamed from: a */
    public static String m36984a(String str, int i10, int i11) {
        String stringBuffer;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
            httpURLConnection.setConnectTimeout(i10);
            httpURLConnection.setReadTimeout(i11);
            httpURLConnection.connect();
            FilterInputStream m36983a = m36983a(httpURLConnection);
            String m36986b = m36986b(httpURLConnection);
            if (!TextUtils.isEmpty(m36986b)) {
                DTExchangeNetworkBridge.httpUrlConnectionDisconnect(httpURLConnection);
                return m36984a(m36986b, i11, i10);
            }
            int httpUrlConnectionGetResponseCode = DTExchangeNetworkBridge.httpUrlConnectionGetResponseCode(httpURLConnection);
            if (httpUrlConnectionGetResponseCode != 200) {
                IAlog.m36926a("isResponseValid: found invalid response status: %s", Integer.toString(httpUrlConnectionGetResponseCode));
                stringBuffer = null;
            } else {
                stringBuffer = AbstractC21190t.m36991a((InputStream) m36983a).toString();
            }
            DTExchangeNetworkBridge.httpUrlConnectionDisconnect(httpURLConnection);
            return stringBuffer;
        } catch (Exception e3) {
            IAlog.m36925a("getBodyFromUrl failed with exception", e3, new Object[0]);
            throw e3;
        } catch (Throwable th) {
            IAlog.m36925a("getBodyFromUrl failed with error", th, new Object[0]);
            return null;
        }
    }

    /* renamed from: a */
    public static FilterInputStream m36983a(HttpURLConnection httpURLConnection) {
        FilterInputStream bufferedInputStream;
        try {
            InputStream urlConnectionGetInputStream = DTExchangeNetworkBridge.urlConnectionGetInputStream(httpURLConnection);
            if (TextUtils.equals("gzip", httpURLConnection.getContentEncoding())) {
                bufferedInputStream = new GZIPInputStream(urlConnectionGetInputStream);
            } else {
                bufferedInputStream = new BufferedInputStream(urlConnectionGetInputStream);
            }
            return bufferedInputStream;
        } catch (Exception unused) {
            return null;
        }
    }
}
