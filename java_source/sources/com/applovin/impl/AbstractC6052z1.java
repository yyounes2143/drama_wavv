package com.applovin.impl;

import android.os.Build;
import android.text.TextUtils;
import androidx.compose.foundation.lazy.grid.C2993a;
import com.applovin.impl.C6043y1;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.SessionTracker;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.internal.partials.AppLovinNetworkBridge;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.io.OutputStream;
import java.lang.Thread;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;
import p629j$.util.DesugarCollections;

/* renamed from: com.applovin.impl.z1 */
/* loaded from: classes5.dex */
public abstract class AbstractC6052z1 {

    /* renamed from: g */
    private static volatile ExecutorService f37800g;

    /* renamed from: a */
    protected final C5950j f37802a;

    /* renamed from: b */
    protected final C5954n f37803b;

    /* renamed from: c */
    private final C6043y1.b f37804c;

    /* renamed from: d */
    private final Map f37805d = C2993a.m5338b();

    /* renamed from: e */
    private final Set f37806e = DesugarCollections.synchronizedSet(new HashSet());

    /* renamed from: f */
    private static final int f37799f = (int) TimeUnit.SECONDS.toMillis(30);

    /* renamed from: h */
    private static final Object f37801h = new Object();

    /* renamed from: com.applovin.impl.z1$a */
    /* loaded from: classes5.dex */
    public class a implements ThreadFactory {

        /* renamed from: com.applovin.impl.z1$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public class C29022a implements Thread.UncaughtExceptionHandler {
            public C29022a() {
            }

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                AbstractC6052z1.this.f37802a.m17342I();
                if (C5954n.m17556a()) {
                    AbstractC6052z1.this.f37802a.m17342I().m17568a("HealthEventsReporter", "Caught unhandled exception", th);
                }
            }
        }

        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, "AppLovinSdk:health_events_reporter");
            thread.setDaemon(true);
            thread.setPriority(((Integer) AbstractC6052z1.this.f37802a.m17367a(C5723l4.f35539Q)).intValue());
            thread.setUncaughtExceptionHandler(new C29022a());
            return thread;
        }
    }

    /* renamed from: c */
    private void m18349c(C6043y1 c6043y1, List list) {
        HttpURLConnection httpURLConnection;
        Throwable th;
        if (c6043y1.m18227a() == C6043y1.b.AD || c6043y1.m18227a() == C6043y1.b.MEDIATED_AD || c6043y1.m18227a() == C6043y1.b.USER_SESSION || !AbstractC6057z6.m18434a(((Integer) this.f37802a.m17367a(C5723l4.f35802z)).intValue())) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map map = (Map) it.next();
            try {
                httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(m18335a(c6043y1, map).openConnection()));
            } catch (Throwable th2) {
                httpURLConnection = null;
                th = th2;
            }
            try {
                int i10 = f37799f;
                httpURLConnection.setConnectTimeout(i10);
                httpURLConnection.setReadTimeout(i10);
                httpURLConnection.setDefaultUseCaches(false);
                httpURLConnection.setAllowUserInteraction(false);
                httpURLConnection.setUseCaches(false);
                httpURLConnection.setInstanceFollowRedirects(true);
                httpURLConnection.setDoOutput(false);
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setRequestProperty("AppLovin-Event-Type", c6043y1.m18228b());
                int httpUrlConnectionGetResponseCode = AppLovinNetworkBridge.httpUrlConnectionGetResponseCode(httpURLConnection);
                if (C5954n.m17556a()) {
                    this.f37803b.m17567a("HealthEventsReporter", c6043y1.m18228b() + " reported with code " + httpUrlConnectionGetResponseCode + " and extra parameters " + map);
                }
                this.f37805d.put(c6043y1, Long.valueOf(System.currentTimeMillis()));
            } catch (Throwable th3) {
                th = th3;
                try {
                    if (C5954n.m17556a()) {
                        this.f37803b.m17572d("HealthEventsReporter", "Failed to report " + c6043y1.m18228b() + " with extra parameters " + map, th);
                    }
                    AbstractC6057z6.m18433a(httpURLConnection, this.f37802a);
                } finally {
                    AbstractC6057z6.m18433a(httpURLConnection, this.f37802a);
                }
            }
        }
    }

    /* renamed from: d */
    public void m18356d(C6043y1 c6043y1, Map map) {
        m18355a(c6043y1, map, 0L);
    }

    /* renamed from: a */
    private void m18337a() {
        if (f37800g != null) {
            return;
        }
        synchronized (f37801h) {
            try {
                if (f37800g != null) {
                    return;
                }
                f37800g = Executors.newFixedThreadPool(1, new a());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    private void m18350d(final C6043y1 c6043y1, List list) {
        final String str = (String) this.f37802a.m17367a(C5723l4.f35427A);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        double m18226a = c6043y1.m18226a(this.f37802a);
        if (AbstractC6057z6.m18434a(m18226a)) {
            if (((Boolean) this.f37802a.m17367a(C5723l4.f35469G)).booleanValue()) {
                m18340a(str, c6043y1, m18336a(c6043y1, m18226a, list));
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                final JSONObject m18336a = m18336a(c6043y1, m18226a, Collections.singletonList((Map) it.next()));
                f37800g.execute(new Runnable() { // from class: com.applovin.impl.G5
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC6052z1.this.m18340a(str, c6043y1, m18336a);
                    }
                });
            }
        }
    }

    public AbstractC6052z1(C5950j c5950j, C6043y1.b bVar) {
        this.f37802a = c5950j;
        this.f37803b = c5950j.m17342I();
        this.f37804c = bVar;
        m18337a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void m18340a(String str, C6043y1 c6043y1, JSONObject jSONObject) {
        HttpURLConnection httpURLConnection = null;
        try {
            URL url = new URL(str);
            byte[] bytes = jSONObject.toString().getBytes(C8148d0.f42897a);
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
            try {
                int i10 = f37799f;
                httpURLConnection2.setConnectTimeout(i10);
                httpURLConnection2.setReadTimeout(i10);
                httpURLConnection2.setRequestProperty("Content-Type", "application/json; charset=utf-8");
                httpURLConnection2.setDefaultUseCaches(false);
                httpURLConnection2.setAllowUserInteraction(false);
                httpURLConnection2.setUseCaches(false);
                httpURLConnection2.setInstanceFollowRedirects(true);
                httpURLConnection2.setDoOutput(true);
                httpURLConnection2.setFixedLengthStreamingMode(bytes.length);
                httpURLConnection2.setRequestMethod("POST");
                httpURLConnection2.setRequestProperty("AppLovin-Event-Type", c6043y1.m18228b());
                OutputStream urlConnectionGetOutputStream = AppLovinNetworkBridge.urlConnectionGetOutputStream(httpURLConnection2);
                urlConnectionGetOutputStream.write(bytes);
                urlConnectionGetOutputStream.close();
                int httpUrlConnectionGetResponseCode = AppLovinNetworkBridge.httpUrlConnectionGetResponseCode(httpURLConnection2);
                if (C5954n.m17556a()) {
                    this.f37803b.m17567a("HealthEventsReporter", c6043y1.m18228b() + " reported with code " + httpUrlConnectionGetResponseCode);
                }
                this.f37805d.put(c6043y1, Long.valueOf(System.currentTimeMillis()));
                AbstractC6057z6.m18433a(httpURLConnection2, this.f37802a);
            } catch (Throwable th) {
                th = th;
                httpURLConnection = httpURLConnection2;
                try {
                    if (C5954n.m17556a()) {
                        this.f37803b.m17572d("HealthEventsReporter", "Failed to report " + c6043y1.m18228b(), th);
                    }
                } finally {
                    AbstractC6057z6.m18433a(httpURLConnection, this.f37802a);
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: a */
    public void m18351a(C6043y1 c6043y1, String str) {
        m18352a(c6043y1, str, new HashMap());
    }

    /* renamed from: a */
    public void m18352a(C6043y1 c6043y1, String str, Map map) {
        map.put("source", str);
        m18356d(c6043y1, map);
    }

    /* renamed from: a */
    public void m18353a(C6043y1 c6043y1, String str, Map map, String str2) {
        if (!StringUtils.isValidString(str2) || this.f37806e.add(str2)) {
            map.put("source", str);
            m18352a(c6043y1, str, map);
        }
    }

    /* renamed from: a */
    public void m18355a(C6043y1 c6043y1, Map map, long j10) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(map);
        m18354a(c6043y1, arrayList, j10);
    }

    /* renamed from: a */
    public void m18354a(final C6043y1 c6043y1, final List list, long j10) {
        if (m18342a(c6043y1, j10)) {
            return;
        }
        try {
            if (AbstractC6057z6.m18480h()) {
                f37800g.execute(new Runnable() { // from class: com.applovin.impl.H5
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC6052z1.this.m18344b(c6043y1, list);
                    }
                });
            } else {
                m18344b(c6043y1, list);
            }
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.f37803b.m17572d("HealthEventsReporter", "Failed to report " + c6043y1.m18228b() + " with extra parameters collection " + list, th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void m18344b(C6043y1 c6043y1, List list) {
        if (AppLovinSdkUtils.isEmulator()) {
            return;
        }
        if (C5954n.m17556a()) {
            this.f37803b.m17567a("HealthEventsReporter", "Reporting " + c6043y1.m18228b() + " with extra parameters collection " + list);
        }
        if (this.f37804c != c6043y1.m18227a()) {
            AbstractC5657e1.m15138a("Health event " + c6043y1.m18228b() + " category: " + c6043y1.m18227a() + " does not match the reporter category: " + this.f37804c, new Object[0]);
        }
        m18349c(c6043y1, list);
        m18350d(c6043y1, list);
    }

    /* renamed from: c */
    private Map m18348c(C6043y1 c6043y1, Map map) {
        HashMap hashMap = new HashMap(map);
        if (c6043y1 == C6043y1.f37723m0) {
            hashMap.remove("details");
        }
        return hashMap;
    }

    /* renamed from: b */
    private Map m18343b(C6043y1 c6043y1, Map map) {
        HashMap hashMap = new HashMap();
        hashMap.put("type", c6043y1.m18228b());
        if (c6043y1 == C6043y1.f37715i0 || c6043y1 == C6043y1.f37745x0 || c6043y1 == C6043y1.f37741v0) {
            if (((Boolean) this.f37802a.m17367a(C5723l4.f35592X3)).booleanValue()) {
                CollectionUtils.putStringIfValid("wvvc", String.valueOf(AbstractC6058z7.m18495d()), hashMap);
                CollectionUtils.putStringIfValid("wvv", AbstractC6058z7.m18494c(), hashMap);
                CollectionUtils.putStringIfValid("wvpn", AbstractC6058z7.m18491b(), hashMap);
            }
            CollectionUtils.putStringIfValid("oglv", this.f37802a.m17429y().m17481H(), hashMap);
        }
        Map m17483K = this.f37802a.m17429y().m17483K();
        hashMap.put("platform", String.valueOf(m17483K.get("platform")));
        hashMap.put("country_code", String.valueOf(m17483K.get("country_code")));
        hashMap.put("cc", this.f37802a.m17420t().getCountryCode());
        hashMap.put("applovin_random_token", this.f37802a.m17381a0());
        hashMap.put("compass_random_token", this.f37802a.m17418s());
        hashMap.put(PrivacyDataInfo.MODEL, Build.MODEL);
        hashMap.put(PrivacyDataInfo.BRAND, Build.MANUFACTURER);
        hashMap.put("brand_name", Build.BRAND);
        hashMap.put("hardware", Build.HARDWARE);
        hashMap.put("revision", Build.DEVICE);
        hashMap.put("os", Build.VERSION.RELEASE);
        hashMap.put("api_level", String.valueOf(Build.VERSION.SDK_INT));
        hashMap.put("sdk_version", String.valueOf(AppLovinSdk.VERSION));
        CollectionUtils.putStringIfValid("ad_review_sdk_version", C5682h.m15312b(), hashMap);
        hashMap.put("md", (String) this.f37802a.m17367a(C5723l4.f35759t));
        m18347b(hashMap);
        m18341a(hashMap);
        if (map != null) {
            hashMap.putAll(m18348c(c6043y1, map));
        }
        return hashMap;
    }

    /* renamed from: a */
    private URL m18335a(C6043y1 c6043y1, Map map) {
        StringBuilder sb = new StringBuilder("https://ms.applovin.com/1.0/sdk/error?");
        Iterator it = m18343b(c6043y1, map).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String encode = URLEncoder.encode((String) entry.getKey(), C8148d0.f42897a);
            String encode2 = URLEncoder.encode((String) entry.getValue(), C8148d0.f42897a);
            sb.append(encode);
            sb.append(ImpressionLog.f107415Z);
            sb.append(encode2);
            if (it.hasNext()) {
                sb.append("&");
            }
        }
        return new URL(sb.toString());
    }

    /* renamed from: a */
    private JSONObject m18336a(C6043y1 c6043y1, double d10, List list) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putLong(jSONObject, "ts_ms", System.currentTimeMillis());
        if (c6043y1 == C6043y1.f37715i0 || c6043y1 == C6043y1.f37745x0 || c6043y1 == C6043y1.f37741v0) {
            if (((Boolean) this.f37802a.m17367a(C5723l4.f35592X3)).booleanValue()) {
                JsonUtils.putStringIfValid(jSONObject, "wvvc", String.valueOf(AbstractC6058z7.m18495d()));
                JsonUtils.putStringIfValid(jSONObject, "wvv", AbstractC6058z7.m18494c());
                JsonUtils.putStringIfValid(jSONObject, "wvpn", AbstractC6058z7.m18491b());
            }
            JsonUtils.putStringIfValid(jSONObject, "oglv", this.f37802a.m17429y().m17481H());
        }
        JSONObject jSONObject2 = new JSONObject();
        Map m17483K = this.f37802a.m17429y().m17483K();
        JsonUtils.putObject(jSONObject2, "platform", m17483K.get("platform"));
        JsonUtils.putObject(jSONObject2, "os", m17483K.get("os"));
        JsonUtils.putObject(jSONObject2, PrivacyDataInfo.BRAND, m17483K.get(PrivacyDataInfo.BRAND));
        JsonUtils.putObject(jSONObject2, PrivacyDataInfo.MODEL, m17483K.get(PrivacyDataInfo.MODEL));
        JsonUtils.putObject(jSONObject2, "revision", m17483K.get("revision"));
        JsonUtils.putObject(jSONObject2, "country_code", m17483K.get("country_code"));
        JsonUtils.putObject(jSONObject2, "cc", this.f37802a.m17420t().getCountryCode());
        JsonUtils.putObject(jSONObject2, "applovin_random_token", this.f37802a.m17381a0());
        JsonUtils.putObject(jSONObject2, "ad_review_sdk_version", StringUtils.emptyIfNull(C5682h.m15312b()));
        Map m17477C = this.f37802a.m17429y().m17477C();
        JsonUtils.putObject(jSONObject2, "sdk_version", m17477C.get("sdk_version"));
        JsonUtils.putObject(jSONObject2, "plugin_version", this.f37802a.m17367a(C5723l4.f35778v3));
        JsonUtils.putObject(jSONObject2, "app_version", m17477C.get("app_version"));
        JsonUtils.putObject(jSONObject2, PrivacyDataInfo.APP_PACKAGE_NAME, m17477C.get(PrivacyDataInfo.APP_PACKAGE_NAME));
        JsonUtils.putObject(jSONObject2, "first_install", Boolean.toString(Boolean.TRUE.equals((Boolean) m17477C.get("first_install_v2"))));
        JsonUtils.putObject(jSONObject2, "md", this.f37802a.m17367a(C5723l4.f35759t));
        JsonUtils.putObject(jSONObject2, "mediation_provider", this.f37802a.m17352O());
        SessionTracker m17395f0 = this.f37802a.m17395f0();
        JsonUtils.putObject(jSONObject2, "app_state", m17395f0.getCurrentApplicationState().m16970b());
        JsonUtils.putObject(jSONObject2, "app_state_duration_ms", Long.valueOf(m17395f0.getCurrentApplicationStateDurationMillis()));
        JsonUtils.putObject(jSONObject2, "session_duration_ms", Long.valueOf(System.currentTimeMillis() - C5950j.m17328m()));
        JsonUtils.putObject(jSONObject, "shared_fields", jSONObject2);
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map map = (Map) it.next();
            JSONObject jSONObject3 = new JSONObject();
            JsonUtils.putDouble(jSONObject3, "ts_ms", System.currentTimeMillis());
            JsonUtils.putString(jSONObject3, "type", c6043y1.m18228b());
            JsonUtils.putDouble(jSONObject3, "weight", d10);
            JsonUtils.putString(jSONObject3, "level", "DEBUG");
            m18341a(map);
            JsonUtils.putAll(jSONObject3, (Map<String, ?>) map);
            jSONArray.put(jSONObject3);
        }
        JsonUtils.putObject(jSONObject, "events", jSONArray);
        return jSONObject;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m18347b(java.util.Map r6) {
        /*
            r5 = this;
            java.lang.String r0 = ""
            r1 = 0
            android.content.Context r2 = com.applovin.impl.sdk.C5950j.m17329n()     // Catch: java.lang.Throwable -> L18
            android.content.pm.PackageManager r2 = r2.getPackageManager()     // Catch: java.lang.Throwable -> L18
            android.content.Context r3 = com.applovin.impl.sdk.C5950j.m17329n()     // Catch: java.lang.Throwable -> L18
            java.lang.String r3 = r3.getPackageName()     // Catch: java.lang.Throwable -> L18
            android.content.pm.PackageInfo r2 = r2.getPackageInfo(r3, r1)     // Catch: java.lang.Throwable -> L19
            goto L1a
        L18:
            r3 = r0
        L19:
            r2 = 0
        L1a:
            java.lang.String r4 = "package_name"
            r6.put(r4, r3)
            if (r2 == 0) goto L23
            java.lang.String r0 = r2.versionName
        L23:
            java.lang.String r3 = "app_version"
            r6.put(r3, r0)
            if (r2 == 0) goto L2c
            int r1 = r2.versionCode
        L2c:
            java.lang.String r0 = java.lang.String.valueOf(r1)
            java.lang.String r1 = "app_version_code"
            r6.put(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.AbstractC6052z1.m18347b(java.util.Map):void");
    }

    /* renamed from: a */
    private void m18341a(Map map) {
        if (map == null) {
            return;
        }
        Object m17539a = this.f37802a.m17336D().m17539a();
        if (m17539a instanceof AbstractC5921b) {
            map.put("fs_ad_network", "AppLovin");
            map.put("fs_ad_creative_id", Long.toString(((AbstractC5921b) m17539a).getAdIdNumber()));
        } else if (m17539a instanceof AbstractC5861q2) {
            AbstractC5861q2 abstractC5861q2 = (AbstractC5861q2) m17539a;
            map.put("fs_ad_network", abstractC5861q2.getNetworkName());
            map.put("fs_ad_creative_id", abstractC5861q2.getCreativeId());
        } else {
            map.put("fs_ad_network", "None");
            map.put("fs_ad_creative_id", "None");
        }
    }

    /* renamed from: a */
    private boolean m18342a(C6043y1 c6043y1, long j10) {
        Long l = (Long) this.f37805d.get(c6043y1);
        return System.currentTimeMillis() - (l != null ? l.longValue() : -1L) < j10;
    }
}
