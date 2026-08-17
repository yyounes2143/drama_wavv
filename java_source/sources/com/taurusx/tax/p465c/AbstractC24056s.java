package com.taurusx.tax.p465c;

import com.dramawave.core.common.toolkit.C8148d0;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.taurusx.tax.api.TaurusXAds;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24069e0;
import com.taurusx.tax.p466f.C24074h;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLDecoder;
import p253V0.C1945c;

/* renamed from: com.taurusx.tax.c.s */
/* loaded from: classes4.dex */
public abstract class AbstractC24056s extends HttpURLConnection {

    /* renamed from: w */
    public static final int f109997w = 20000;

    /* renamed from: z */
    public static final int f109998z = 20000;

    /* renamed from: z */
    public static HttpURLConnection m44114z(String str, long j10, long j11) throws IOException {
        C24074h.m44235z(str);
        if (!m44112w(str)) {
            try {
                str = m44111c(str);
            } catch (Exception unused) {
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
            httpURLConnection.setRequestProperty("user-agent", C24069e0.m44204w(TaurusXAds.getContext()));
            httpURLConnection.setConnectTimeout(20000);
            httpURLConnection.setReadTimeout(20000);
            return httpURLConnection;
        }
        throw new IllegalArgumentException(C1945c.m2631a("URL is improperly encoded: ", str));
    }

    /* renamed from: w */
    public static boolean m44112w(String str) {
        try {
            URLDecoder.decode(str, C8148d0.f42897a);
            return false;
        } catch (UnsupportedEncodingException unused) {
            LogUtil.m44626v("taurusx", "Url is improperly encoded: " + str);
            return true;
        }
    }

    /* renamed from: y */
    public static boolean m44113y(String str) {
        try {
            new URI(str);
            return false;
        } catch (URISyntaxException unused) {
            return true;
        }
    }

    public AbstractC24056s(URL url) {
        super(url);
    }

    /* renamed from: c */
    public static String m44111c(String str) throws Exception {
        URI uri;
        C24074h.m44235z(str);
        if (!m44112w(str)) {
            if (m44113y(str)) {
                uri = m44115z(str);
            } else {
                uri = new URI(str);
            }
            return uri.toURL().toString();
        }
        throw new UnsupportedEncodingException(C1945c.m2631a("URL is improperly encoded: ", str));
    }

    /* renamed from: z */
    public static URI m44115z(String str) throws Exception {
        try {
            URL url = new URL(str);
            return new URI(url.getProtocol(), url.getUserInfo(), url.getHost(), url.getPort(), url.getPath(), url.getQuery(), url.getRef());
        } catch (Exception e3) {
            LogUtil.m44626v("taurusx", "Failed to encode url: " + str);
            throw e3;
        }
    }
}
