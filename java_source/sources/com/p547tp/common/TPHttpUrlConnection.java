package com.p547tp.common;

import com.dramawave.core.common.toolkit.C8148d0;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.p547tp.adx.sdk.util.InnerLog;
import com.p547tp.adx.sdk.util.Preconditions;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLDecoder;
import p253V0.C1945c;

/* loaded from: classes7.dex */
public abstract class TPHttpUrlConnection extends HttpURLConnection {
    public static HttpURLConnection getHttpUrlConnection(String str) {
        Preconditions.checkNotNull(str);
        try {
            URLDecoder.decode(str, C8148d0.f42897a);
            try {
                str = urlEncode(str);
            } catch (Exception unused) {
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
            httpURLConnection.setConnectTimeout(20000);
            httpURLConnection.setReadTimeout(20000);
            return httpURLConnection;
        } catch (UnsupportedEncodingException unused2) {
            InnerLog.m49121v("Url is improperly encoded: " + str);
            throw new IllegalArgumentException(C1945c.m2631a("URL is improperly encoded: ", str));
        }
    }

    public static String urlEncode(String str) {
        URI uri;
        Preconditions.checkNotNull(str);
        try {
            URLDecoder.decode(str, C8148d0.f42897a);
            try {
                try {
                    new URI(str);
                    uri = new URI(str);
                } catch (Exception e3) {
                    InnerLog.m49121v("Failed to encode url: " + str);
                    throw e3;
                }
            } catch (URISyntaxException unused) {
                URL url = new URL(str);
                uri = new URI(url.getProtocol(), url.getUserInfo(), url.getHost(), url.getPort(), url.getPath(), url.getQuery(), url.getRef());
            }
            return uri.toURL().toString();
        } catch (UnsupportedEncodingException unused2) {
            InnerLog.m49121v("Url is improperly encoded: " + str);
            throw new UnsupportedEncodingException(C1945c.m2631a("URL is improperly encoded: ", str));
        }
    }
}
