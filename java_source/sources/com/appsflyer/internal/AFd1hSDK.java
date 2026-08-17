package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.internal.components.network.http.exceptions.HttpException;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.common.net.HttpHeaders;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class AFd1hSDK {
    private final int AFAdRevenueData;

    /* JADX WARN: Removed duplicated region for block: B:27:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006c  */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String getMediationNetwork(java.net.HttpURLConnection r11) throws java.io.IOException {
        /*
            java.lang.String r0 = ""
            r1 = 0
            java.io.InputStream r11 = r11.getInputStream()     // Catch: java.lang.Throwable -> L8 java.lang.Exception -> Lb
            goto L27
        L8:
            r11 = move-exception
            r0 = r1
            goto L65
        Lb:
            r5 = move-exception
            java.io.InputStream r11 = r11.getErrorStream()     // Catch: java.lang.Throwable -> L8
            com.appsflyer.AFLogger r2 = com.appsflyer.AFLogger.INSTANCE     // Catch: java.lang.Throwable -> L8
            com.appsflyer.internal.AFh1ySDK r3 = com.appsflyer.internal.AFh1ySDK.HTTP_CLIENT     // Catch: java.lang.Throwable -> L8
            java.lang.String r4 = r5.getMessage()     // Catch: java.lang.Throwable -> L8
            if (r4 == 0) goto L1f
            java.lang.String r4 = r5.getMessage()     // Catch: java.lang.Throwable -> L8
            goto L20
        L1f:
            r4 = r0
        L20:
            r8 = 0
            r9 = 0
            r6 = 0
            r7 = 0
            r2.mo18570e(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L8
        L27:
            if (r11 != 0) goto L2a
            return r0
        L2a:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8
            r0.<init>()     // Catch: java.lang.Throwable -> L8
            java.io.InputStreamReader r2 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L8
            java.nio.charset.Charset r3 = java.nio.charset.Charset.defaultCharset()     // Catch: java.lang.Throwable -> L8
            r2.<init>(r11, r3)     // Catch: java.lang.Throwable -> L8
            java.io.BufferedReader r11 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L62
            r11.<init>(r2)     // Catch: java.lang.Throwable -> L62
            r1 = 1
        L3e:
            java.lang.String r3 = r11.readLine()     // Catch: java.lang.Throwable -> L4c
            if (r3 == 0) goto L57
            if (r1 != 0) goto L52
            r1 = 10
            r0.append(r1)     // Catch: java.lang.Throwable -> L4c
            goto L52
        L4c:
            r0 = move-exception
            r1 = r2
            r10 = r0
            r0 = r11
            r11 = r10
            goto L65
        L52:
            r0.append(r3)     // Catch: java.lang.Throwable -> L4c
            r1 = 0
            goto L3e
        L57:
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L4c
            r2.close()
            r11.close()
            return r0
        L62:
            r11 = move-exception
            r0 = r1
            r1 = r2
        L65:
            if (r1 == 0) goto L6a
            r1.close()
        L6a:
            if (r0 == 0) goto L6f
            r0.close()
        L6f:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1hSDK.getMediationNetwork(java.net.HttpURLConnection):java.lang.String");
    }

    public final AFe1zSDK<String> AFAdRevenueData(AFd1aSDK aFd1aSDK) throws IOException {
        HttpURLConnection httpURLConnection;
        String str;
        boolean z10;
        String str2;
        BufferedOutputStream bufferedOutputStream;
        BufferedOutputStream bufferedOutputStream2;
        String str3;
        long currentTimeMillis = System.currentTimeMillis();
        try {
            byte[] revenue = aFd1aSDK.getRevenue();
            StringBuilder sb = new StringBuilder();
            sb.append(aFd1aSDK.getMediationNetwork);
            sb.append(VipOffDialog.f45550Q);
            sb.append(aFd1aSDK.getCurrencyIso4217Code);
            StringBuilder sb2 = new StringBuilder(sb.toString());
            byte[] revenue2 = aFd1aSDK.getRevenue();
            if (aFd1aSDK.getCurrencyIso4217Code() && revenue2 != null) {
                try {
                    if (aFd1aSDK.getMediationNetwork()) {
                        str3 = "<encrypted>";
                    } else {
                        str3 = new String(revenue2, Charset.defaultCharset());
                    }
                    sb2.append("\n payload: ");
                    sb2.append(str3);
                } catch (Throwable th) {
                    th = th;
                    httpURLConnection = null;
                    try {
                        AFd1eSDK aFd1eSDK = new AFd1eSDK(System.currentTimeMillis() - currentTimeMillis);
                        StringBuilder sb3 = new StringBuilder("error: ");
                        sb3.append(th);
                        sb3.append("\n took ");
                        sb3.append(aFd1eSDK.getRevenue);
                        sb3.append("ms");
                        String obj = sb3.toString();
                        AFLogger aFLogger = AFLogger.INSTANCE;
                        AFh1ySDK aFh1ySDK = AFh1ySDK.HTTP_CLIENT;
                        StringBuilder sb4 = new StringBuilder("[");
                        sb4.append(aFd1aSDK.hashCode());
                        sb4.append("] ");
                        sb4.append(obj);
                        aFLogger.m18630e(aFh1ySDK, sb4.toString(), th, false, false, false);
                        throw new HttpException(th, aFd1eSDK);
                    } catch (Throwable th2) {
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        throw th2;
                    }
                }
            }
            for (Map.Entry<String, String> entry : aFd1aSDK.getRevenue.entrySet()) {
                sb2.append("\n ");
                sb2.append(entry.getKey());
                sb2.append(": ");
                sb2.append(entry.getValue());
            }
            StringBuilder sb5 = new StringBuilder("[");
            sb5.append(aFd1aSDK.hashCode());
            sb5.append("] ");
            sb5.append((Object) sb2);
            AFLogger.INSTANCE.m18626d(AFh1ySDK.HTTP_CLIENT, sb5.toString());
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(aFd1aSDK.getCurrencyIso4217Code).openConnection()));
            try {
                httpURLConnection2.setRequestMethod(aFd1aSDK.getMediationNetwork);
                if (aFd1aSDK.AFAdRevenueData()) {
                    httpURLConnection2.setUseCaches(false);
                }
                if (!aFd1aSDK.component3()) {
                    httpURLConnection2.setInstanceFollowRedirects(false);
                }
                try {
                    int i10 = this.AFAdRevenueData;
                    int i11 = aFd1aSDK.component3;
                    if (i11 != -1) {
                        i10 = i11;
                    }
                    httpURLConnection2.setConnectTimeout(i10);
                    httpURLConnection2.setReadTimeout(i10);
                    if (aFd1aSDK.getMediationNetwork()) {
                        str = "application/octet-stream";
                    } else {
                        str = "application/json";
                    }
                    httpURLConnection2.addRequestProperty("Content-Type", str);
                    for (Map.Entry<String, String> entry2 : aFd1aSDK.getRevenue.entrySet()) {
                        httpURLConnection2.setRequestProperty(entry2.getKey(), entry2.getValue());
                    }
                    if (revenue != null) {
                        httpURLConnection2.setDoOutput(true);
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append(revenue.length);
                        httpURLConnection2.setRequestProperty(HttpHeaders.CONTENT_LENGTH, sb6.toString());
                        try {
                            bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection2.getOutputStream());
                        } catch (Throwable th3) {
                            th = th3;
                            bufferedOutputStream = null;
                        }
                        try {
                            bufferedOutputStream2.write(revenue);
                            bufferedOutputStream2.close();
                        } catch (Throwable th4) {
                            th = th4;
                            bufferedOutputStream = bufferedOutputStream2;
                            if (bufferedOutputStream != null) {
                                bufferedOutputStream.close();
                            }
                            throw th;
                        }
                    }
                    if (httpURLConnection2.getResponseCode() / 100 == 2) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!aFd1aSDK.getMonetizationNetwork()) {
                        str2 = "";
                    } else {
                        str2 = getMediationNetwork(httpURLConnection2);
                    }
                    AFd1eSDK aFd1eSDK2 = new AFd1eSDK(System.currentTimeMillis() - currentTimeMillis);
                    StringBuilder sb7 = new StringBuilder("response code:");
                    sb7.append(httpURLConnection2.getResponseCode());
                    sb7.append(" ");
                    sb7.append(httpURLConnection2.getResponseMessage());
                    sb7.append("\n body:");
                    sb7.append(str2);
                    sb7.append("\n took ");
                    sb7.append(aFd1eSDK2.getRevenue);
                    sb7.append("ms");
                    String obj2 = sb7.toString();
                    AFLogger aFLogger2 = AFLogger.INSTANCE;
                    AFh1ySDK aFh1ySDK2 = AFh1ySDK.HTTP_CLIENT;
                    StringBuilder sb8 = new StringBuilder("[");
                    sb8.append(aFd1aSDK.hashCode());
                    sb8.append("] ");
                    sb8.append(obj2);
                    aFLogger2.m18626d(aFh1ySDK2, sb8.toString());
                    HashMap hashMap = new HashMap(httpURLConnection2.getHeaderFields());
                    hashMap.remove(null);
                    AFe1zSDK<String> aFe1zSDK = new AFe1zSDK<>(str2, httpURLConnection2.getResponseCode(), z10, hashMap, aFd1eSDK2);
                    httpURLConnection2.disconnect();
                    return aFe1zSDK;
                } catch (Throwable th5) {
                    th = th5;
                    httpURLConnection = httpURLConnection2;
                    AFd1eSDK aFd1eSDK3 = new AFd1eSDK(System.currentTimeMillis() - currentTimeMillis);
                    StringBuilder sb32 = new StringBuilder("error: ");
                    sb32.append(th);
                    sb32.append("\n took ");
                    sb32.append(aFd1eSDK3.getRevenue);
                    sb32.append("ms");
                    String obj3 = sb32.toString();
                    AFLogger aFLogger3 = AFLogger.INSTANCE;
                    AFh1ySDK aFh1ySDK3 = AFh1ySDK.HTTP_CLIENT;
                    StringBuilder sb42 = new StringBuilder("[");
                    sb42.append(aFd1aSDK.hashCode());
                    sb42.append("] ");
                    sb42.append(obj3);
                    aFLogger3.m18630e(aFh1ySDK3, sb42.toString(), th, false, false, false);
                    throw new HttpException(th, aFd1eSDK3);
                }
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Throwable th7) {
            th = th7;
            httpURLConnection = null;
        }
    }

    public AFd1hSDK(int i10) {
        this.AFAdRevenueData = i10;
    }
}
