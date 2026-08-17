package com.google.firebase.crashlytics.internal.network;

import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3430d;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.perf.FirebasePerformance;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;

/* loaded from: classes2.dex */
public class HttpGetRequest {

    /* renamed from: a */
    public final String f103316a;

    /* renamed from: b */
    public final Map<String, String> f103317b;

    /* renamed from: c */
    public final HashMap f103318c = new HashMap();

    public HttpGetRequest header(String str, String str2) {
        this.f103318c.put(str, str2);
        return this;
    }

    /* renamed from: a */
    public static String m39344a(String str, Map map) throws UnsupportedEncodingException {
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder();
        Iterator it = map.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        sb.append((String) entry.getKey());
        sb.append(ImpressionLog.f107415Z);
        if (entry.getValue() == null) {
            str2 = "";
        } else {
            str2 = URLEncoder.encode((String) entry.getValue(), C8148d0.f42897a);
        }
        sb.append(str2);
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            sb.append("&");
            sb.append((String) entry2.getKey());
            sb.append(ImpressionLog.f107415Z);
            if (entry2.getValue() == null) {
                str3 = "";
            } else {
                str3 = URLEncoder.encode((String) entry2.getValue(), C8148d0.f42897a);
            }
            sb.append(str3);
        }
        String sb2 = sb.toString();
        if (sb2.isEmpty()) {
            return str;
        }
        if (str.contains("?")) {
            if (!str.endsWith("&")) {
                sb2 = "&".concat(sb2);
            }
            return C3091b.m5597a(str, sb2);
        }
        return C3430d.m6219a(str, "?", sb2);
    }

    public HttpResponse execute() throws IOException {
        HttpsURLConnection httpsURLConnection;
        CrashlyticsWorkers.checkBlockingThread();
        InputStream inputStream = null;
        String sb = null;
        inputStream = null;
        try {
            String m39344a = m39344a(this.f103316a, this.f103317b);
            Logger.getLogger().m39275v("GET Request URL: " + m39344a);
            httpsURLConnection = (HttpsURLConnection) new URL(m39344a).openConnection();
            try {
                httpsURLConnection.setReadTimeout(10000);
                httpsURLConnection.setConnectTimeout(10000);
                httpsURLConnection.setRequestMethod(FirebasePerformance.HttpMethod.GET);
                for (Map.Entry entry : this.f103318c.entrySet()) {
                    httpsURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                httpsURLConnection.connect();
                int responseCode = httpsURLConnection.getResponseCode();
                InputStream inputStream2 = httpsURLConnection.getInputStream();
                if (inputStream2 != null) {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream2, C8148d0.f42897a));
                        char[] cArr = new char[8192];
                        StringBuilder sb2 = new StringBuilder();
                        while (true) {
                            int read = bufferedReader.read(cArr);
                            if (read == -1) {
                                break;
                            }
                            sb2.append(cArr, 0, read);
                        }
                        sb = sb2.toString();
                    } catch (Throwable th) {
                        th = th;
                        inputStream = inputStream2;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                        throw th;
                    }
                }
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                httpsURLConnection.disconnect();
                return new HttpResponse(responseCode, sb);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            httpsURLConnection = null;
        }
    }

    public HttpGetRequest header(Map.Entry<String, String> entry) {
        return header(entry.getKey(), entry.getValue());
    }

    public HttpGetRequest(String str, Map<String, String> map) {
        this.f103316a = str;
        this.f103317b = map;
    }
}
