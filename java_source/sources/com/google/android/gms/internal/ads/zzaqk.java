package com.google.android.gms.internal.ads;

import androidx.annotation.VisibleForTesting;
import com.google.firebase.perf.FirebasePerformance;
import com.safedk.android.internal.partials.AdMobNetworkBridge;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzaqk extends zzapx {
    public zzaqk() {
        throw null;
    }

    public zzaqk(zzaqj zzaqjVar, SSLSocketFactory sSLSocketFactory) {
    }

    @VisibleForTesting
    public static List zzb(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new zzapb((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.zzapx
    public final zzaqh zza(zzapj zzapjVar, Map map) throws IOException, zzaor {
        String zzk = zzapjVar.zzk();
        HashMap hashMap = new HashMap();
        hashMap.putAll(map);
        hashMap.putAll(zzapjVar.zzl());
        URL url = new URL(zzk);
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
        int zzb = zzapjVar.zzb();
        httpURLConnection.setConnectTimeout(zzb);
        httpURLConnection.setReadTimeout(zzb);
        boolean z10 = false;
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        "https".equals(url.getProtocol());
        try {
            for (String str : hashMap.keySet()) {
                httpURLConnection.setRequestProperty(str, (String) hashMap.get(str));
            }
            if (zzapjVar.zza() != 0) {
                httpURLConnection.setRequestMethod("POST");
                byte[] zzx = zzapjVar.zzx();
                if (zzx != null) {
                    httpURLConnection.setDoOutput(true);
                    if (!httpURLConnection.getRequestProperties().containsKey("Content-Type")) {
                        httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
                    }
                    DataOutputStream dataOutputStream = new DataOutputStream(AdMobNetworkBridge.urlConnectionGetOutputStream(httpURLConnection));
                    dataOutputStream.write(zzx);
                    dataOutputStream.close();
                }
            } else {
                httpURLConnection.setRequestMethod(FirebasePerformance.HttpMethod.GET);
            }
            int httpUrlConnectionGetResponseCode = AdMobNetworkBridge.httpUrlConnectionGetResponseCode(httpURLConnection);
            if (httpUrlConnectionGetResponseCode != -1) {
                zzapjVar.zza();
                if ((httpUrlConnectionGetResponseCode < 100 || httpUrlConnectionGetResponseCode >= 200) && httpUrlConnectionGetResponseCode != 204 && httpUrlConnectionGetResponseCode != 304) {
                    try {
                        return new zzaqh(httpUrlConnectionGetResponseCode, zzb(httpURLConnection.getHeaderFields()), httpURLConnection.getContentLength(), new zzaqi(httpURLConnection));
                    } catch (Throwable th) {
                        th = th;
                        z10 = true;
                        if (!z10) {
                            AdMobNetworkBridge.httpUrlConnectionDisconnect(httpURLConnection);
                        }
                        throw th;
                    }
                }
                zzaqh zzaqhVar = new zzaqh(httpUrlConnectionGetResponseCode, zzb(httpURLConnection.getHeaderFields()), -1, null);
                AdMobNetworkBridge.httpUrlConnectionDisconnect(httpURLConnection);
                return zzaqhVar;
            }
            throw new IOException("Could not retrieve response code from HttpUrlConnection.");
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
