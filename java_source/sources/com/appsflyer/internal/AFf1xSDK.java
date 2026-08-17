package com.appsflyer.internal;

import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.appcompat.app.C2573s;
import com.appsflyer.AFLogger;
import com.google.common.net.HttpHeaders;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class AFf1xSDK extends AFe1mSDK<Map<String, Object>> {
    private static final int component2 = (int) TimeUnit.SECONDS.toMillis(2);
    private Map<String, Object> areAllFieldsValid;
    private final AFa1qSDK component1;
    private final AFa1gSDK component3;
    private final Uri component4;
    private final List<String> copy;

    @Override // com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        return false;
    }

    public AFf1xSDK(AFa1qSDK aFa1qSDK, @NonNull AFa1gSDK aFa1gSDK, @NonNull Uri uri, @NonNull List<String> list) {
        super(AFe1oSDK.RESOLVE_ESP, new AFe1oSDK[]{AFe1oSDK.RC_CDN}, "ResolveEsp");
        this.component1 = aFa1qSDK;
        this.component3 = aFa1gSDK;
        this.component4 = uri;
        this.copy = list;
    }

    private boolean getMediationNetwork(String str) {
        if (str.contains("af_tranid=")) {
            return false;
        }
        StringBuilder m3577b = C2573s.m3577b("Validate if link ", str, " belongs to ESP domains: ");
        m3577b.append(this.copy);
        AFLogger.afRDLog(m3577b.toString());
        try {
            return this.copy.contains(new URL(str).getHost());
        } catch (MalformedURLException e3) {
            AFLogger.afErrorLogForExcManagerOnly("MalformedURLException ESP link", e3);
            return false;
        }
    }

    /* renamed from: r_ */
    private static Map<String, Object> m18624r_(Uri uri) {
        HashMap hashMap = new HashMap();
        try {
            StringBuilder sb = new StringBuilder("ESP deeplink resolving is started: ");
            sb.append(uri.toString());
            AFLogger.afDebugLog(sb.toString());
            HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(uri.toString()).openConnection()));
            httpURLConnection.setInstanceFollowRedirects(false);
            int i10 = component2;
            httpURLConnection.setReadTimeout(i10);
            httpURLConnection.setConnectTimeout(i10);
            httpURLConnection.setRequestProperty("User-agent", "Dalvik/2.1.0 (Linux; U; Android 6.0.1; Nexus 5 Build/M4B30Z)");
            httpURLConnection.setRequestProperty("af-esp", "6.17.4");
            int responseCode = httpURLConnection.getResponseCode();
            hashMap.put("status", Integer.valueOf(responseCode));
            if (300 <= responseCode && responseCode <= 305) {
                hashMap.put("res", httpURLConnection.getHeaderField(HttpHeaders.LOCATION));
            }
            httpURLConnection.disconnect();
            AFLogger.afDebugLog("ESP deeplink resolving is finished");
        } catch (Throwable th) {
            hashMap.put("error", th.getLocalizedMessage());
            AFLogger.afErrorLog(th.getMessage(), th);
        }
        return hashMap;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    @NonNull
    public final AFe1qSDK getRevenue() throws Exception {
        String str;
        int i10;
        Uri uri;
        Integer num = null;
        if (!getMediationNetwork(this.component4.toString())) {
            this.component1.m18578j_(this.component3, this.component4, null);
            return AFe1qSDK.SUCCESS;
        }
        long currentTimeMillis = System.currentTimeMillis();
        String obj = this.component4.toString();
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        String str2 = null;
        while (i11 < 5) {
            Map<String, Object> m18624r_ = m18624r_(Uri.parse(obj));
            String str3 = (String) m18624r_.get("res");
            Integer num2 = (Integer) m18624r_.get("status");
            String str4 = (String) m18624r_.get("error");
            if (str3 != null && getMediationNetwork(str3)) {
                if (i11 < 4) {
                    arrayList.add(str3);
                }
                i11++;
                str2 = str4;
                obj = str3;
                num = num2;
            } else {
                str2 = str4;
                obj = str3;
                num = num2;
                break;
            }
        }
        HashMap hashMap = new HashMap();
        if (obj != null) {
            str = obj;
        } else {
            str = "";
        }
        hashMap.put("res", str);
        if (num != null) {
            i10 = num.intValue();
        } else {
            i10 = -1;
        }
        hashMap.put("status", Integer.valueOf(i10));
        if (str2 != null) {
            hashMap.put("error", str2);
        }
        if (!arrayList.isEmpty()) {
            hashMap.put("redirects", arrayList);
        }
        hashMap.put("latency", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
        synchronized (this.component3) {
            this.component3.getCurrencyIso4217Code("af_deeplink_r", hashMap);
            this.component3.getCurrencyIso4217Code("af_deeplink", this.component4.toString());
        }
        AFa1qSDK aFa1qSDK = this.component1;
        AFa1gSDK aFa1gSDK = this.component3;
        if (obj != null) {
            uri = Uri.parse(obj);
        } else {
            uri = this.component4;
        }
        aFa1qSDK.m18578j_(aFa1gSDK, uri, this.component4);
        this.areAllFieldsValid = hashMap;
        return AFe1qSDK.SUCCESS;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final long getCurrencyIso4217Code() {
        return 60000L;
    }
}
