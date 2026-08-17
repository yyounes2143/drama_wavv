package com.applovin.impl;

import android.net.Uri;
import android.os.SystemClock;
import com.applovin.impl.AbstractC5696i4;
import com.applovin.impl.C5873r5;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.network.C5972a;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.google.android.gms.security.ProviderInstaller;
import com.p547tp.common.Constants;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.h5 */
/* loaded from: classes4.dex */
public class C5688h5 extends AbstractRunnableC6028w4 {

    /* renamed from: j */
    private static final AtomicBoolean f35226j = new AtomicBoolean();

    /* renamed from: g */
    private final int f35227g;

    /* renamed from: h */
    private final Object f35228h;

    /* renamed from: i */
    private b f35229i;

    /* renamed from: com.applovin.impl.h5$a */
    /* loaded from: classes4.dex */
    public class a extends AbstractC6056z5 {

        /* renamed from: m */
        final /* synthetic */ long f35230m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C5972a c5972a, C5950j c5950j, boolean z10, long j10) {
            super(c5972a, c5950j, z10);
            this.f35230m = j10;
        }

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15037a(String str, JSONObject jSONObject, int i10) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.f35230m;
            C5688h5.this.m15366a(jSONObject);
            this.f37603a.m17411o0().m18356d(C6043y1.f37710g, C5688h5.this.m15364a(str, elapsedRealtime, i10, jSONObject, null));
        }

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15035a(String str, int i10, String str2, JSONObject jSONObject) {
            if (C5954n.m17556a()) {
                this.f37605c.m17570b(this.f37604b, "Unable to fetch basic SDK settings: server returned " + i10);
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.f35230m;
            C5688h5.this.m15366a(jSONObject != null ? jSONObject : new JSONObject());
            this.f37603a.m17411o0().m18356d(C6043y1.f37712h, C5688h5.this.m15364a(str, elapsedRealtime, i10, jSONObject, str2));
        }
    }

    /* renamed from: com.applovin.impl.h5$b */
    /* loaded from: classes4.dex */
    public interface b {
        /* renamed from: a */
        void mo15374a(JSONObject jSONObject);
    }

    /* renamed from: com.applovin.impl.h5$c */
    /* loaded from: classes4.dex */
    public class c extends AbstractRunnableC6028w4 {
        public c(C5950j c5950j) {
            super("TaskTimeoutFetchBasicSettings", c5950j, true);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C5688h5.this.f35229i != null) {
                if (C5954n.m17556a()) {
                    this.f37605c.m17570b(this.f37604b, "Timing out fetch basic settings...");
                }
                C5688h5.this.m15366a(new JSONObject());
            }
        }
    }

    /* renamed from: b */
    private HashMap m15367b(String str) {
        return m15364a(str, 0L, 0, null, null);
    }

    public C5688h5(int i10, C5950j c5950j, b bVar) {
        super("TaskFetchBasicSettings", c5950j, true);
        this.f35228h = new Object();
        this.f35227g = i10;
        this.f35229i = bVar;
    }

    /* renamed from: f */
    private String m15368f() {
        return AbstractC5825n0.m16274a((String) this.f37603a.m17367a(C5723l4.f35720o0), "5.0/i", m18121b());
    }

    /* renamed from: g */
    private String m15369g() {
        return AbstractC5825n0.m16274a((String) this.f37603a.m17367a(C5723l4.f35712n0), "5.0/i", m18121b());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(35:1|(2:2|3)|(33:5|(1:7)|8|(1:10)|11|(1:13)|14|(1:16)(1:72)|(1:20)|21|(1:23)|24|(1:26)|27|28|(1:30)|32|(1:38)|39|(1:44)|45|(1:47)|48|(1:50)|51|(1:53)|54|(1:58)|59|(1:61)|62|(3:64|(1:66)|67)|69)|73|8|(0)|11|(0)|14|(0)(0)|(2:18|20)|21|(0)|24|(0)|27|28|(0)|32|(3:34|36|38)|39|(2:42|44)|45|(0)|48|(0)|51|(0)|54|(2:56|58)|59|(0)|62|(0)|69) */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0099 A[Catch: JSONException -> 0x005a, TryCatch #1 {JSONException -> 0x005a, blocks: (B:3:0x0039, B:5:0x004b, B:8:0x006a, B:10:0x0099, B:11:0x009e, B:13:0x00a6, B:14:0x00ab, B:16:0x012a, B:18:0x0138, B:20:0x013e, B:21:0x014f, B:23:0x0165, B:24:0x016a, B:26:0x01f0, B:32:0x0231, B:34:0x026d, B:36:0x0277, B:38:0x027f, B:39:0x0288, B:42:0x02a4, B:44:0x02ac, B:45:0x02ba, B:47:0x02ca, B:48:0x02d5, B:50:0x02e5, B:51:0x02f0, B:53:0x02fc, B:54:0x0302, B:56:0x030e, B:58:0x0314, B:59:0x0319, B:61:0x0339, B:62:0x0343, B:64:0x0348, B:66:0x0354, B:67:0x035d, B:73:0x005d), top: B:2:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a6 A[Catch: JSONException -> 0x005a, TryCatch #1 {JSONException -> 0x005a, blocks: (B:3:0x0039, B:5:0x004b, B:8:0x006a, B:10:0x0099, B:11:0x009e, B:13:0x00a6, B:14:0x00ab, B:16:0x012a, B:18:0x0138, B:20:0x013e, B:21:0x014f, B:23:0x0165, B:24:0x016a, B:26:0x01f0, B:32:0x0231, B:34:0x026d, B:36:0x0277, B:38:0x027f, B:39:0x0288, B:42:0x02a4, B:44:0x02ac, B:45:0x02ba, B:47:0x02ca, B:48:0x02d5, B:50:0x02e5, B:51:0x02f0, B:53:0x02fc, B:54:0x0302, B:56:0x030e, B:58:0x0314, B:59:0x0319, B:61:0x0339, B:62:0x0343, B:64:0x0348, B:66:0x0354, B:67:0x035d, B:73:0x005d), top: B:2:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x012a A[Catch: JSONException -> 0x005a, TryCatch #1 {JSONException -> 0x005a, blocks: (B:3:0x0039, B:5:0x004b, B:8:0x006a, B:10:0x0099, B:11:0x009e, B:13:0x00a6, B:14:0x00ab, B:16:0x012a, B:18:0x0138, B:20:0x013e, B:21:0x014f, B:23:0x0165, B:24:0x016a, B:26:0x01f0, B:32:0x0231, B:34:0x026d, B:36:0x0277, B:38:0x027f, B:39:0x0288, B:42:0x02a4, B:44:0x02ac, B:45:0x02ba, B:47:0x02ca, B:48:0x02d5, B:50:0x02e5, B:51:0x02f0, B:53:0x02fc, B:54:0x0302, B:56:0x030e, B:58:0x0314, B:59:0x0319, B:61:0x0339, B:62:0x0343, B:64:0x0348, B:66:0x0354, B:67:0x035d, B:73:0x005d), top: B:2:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0165 A[Catch: JSONException -> 0x005a, TryCatch #1 {JSONException -> 0x005a, blocks: (B:3:0x0039, B:5:0x004b, B:8:0x006a, B:10:0x0099, B:11:0x009e, B:13:0x00a6, B:14:0x00ab, B:16:0x012a, B:18:0x0138, B:20:0x013e, B:21:0x014f, B:23:0x0165, B:24:0x016a, B:26:0x01f0, B:32:0x0231, B:34:0x026d, B:36:0x0277, B:38:0x027f, B:39:0x0288, B:42:0x02a4, B:44:0x02ac, B:45:0x02ba, B:47:0x02ca, B:48:0x02d5, B:50:0x02e5, B:51:0x02f0, B:53:0x02fc, B:54:0x0302, B:56:0x030e, B:58:0x0314, B:59:0x0319, B:61:0x0339, B:62:0x0343, B:64:0x0348, B:66:0x0354, B:67:0x035d, B:73:0x005d), top: B:2:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01f0 A[Catch: JSONException -> 0x005a, TRY_LEAVE, TryCatch #1 {JSONException -> 0x005a, blocks: (B:3:0x0039, B:5:0x004b, B:8:0x006a, B:10:0x0099, B:11:0x009e, B:13:0x00a6, B:14:0x00ab, B:16:0x012a, B:18:0x0138, B:20:0x013e, B:21:0x014f, B:23:0x0165, B:24:0x016a, B:26:0x01f0, B:32:0x0231, B:34:0x026d, B:36:0x0277, B:38:0x027f, B:39:0x0288, B:42:0x02a4, B:44:0x02ac, B:45:0x02ba, B:47:0x02ca, B:48:0x02d5, B:50:0x02e5, B:51:0x02f0, B:53:0x02fc, B:54:0x0302, B:56:0x030e, B:58:0x0314, B:59:0x0319, B:61:0x0339, B:62:0x0343, B:64:0x0348, B:66:0x0354, B:67:0x035d, B:73:0x005d), top: B:2:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0212 A[Catch: all -> 0x0231, TRY_LEAVE, TryCatch #0 {all -> 0x0231, blocks: (B:28:0x01ff, B:30:0x0212), top: B:27:0x01ff }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02ca A[Catch: JSONException -> 0x005a, TryCatch #1 {JSONException -> 0x005a, blocks: (B:3:0x0039, B:5:0x004b, B:8:0x006a, B:10:0x0099, B:11:0x009e, B:13:0x00a6, B:14:0x00ab, B:16:0x012a, B:18:0x0138, B:20:0x013e, B:21:0x014f, B:23:0x0165, B:24:0x016a, B:26:0x01f0, B:32:0x0231, B:34:0x026d, B:36:0x0277, B:38:0x027f, B:39:0x0288, B:42:0x02a4, B:44:0x02ac, B:45:0x02ba, B:47:0x02ca, B:48:0x02d5, B:50:0x02e5, B:51:0x02f0, B:53:0x02fc, B:54:0x0302, B:56:0x030e, B:58:0x0314, B:59:0x0319, B:61:0x0339, B:62:0x0343, B:64:0x0348, B:66:0x0354, B:67:0x035d, B:73:0x005d), top: B:2:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02e5 A[Catch: JSONException -> 0x005a, TryCatch #1 {JSONException -> 0x005a, blocks: (B:3:0x0039, B:5:0x004b, B:8:0x006a, B:10:0x0099, B:11:0x009e, B:13:0x00a6, B:14:0x00ab, B:16:0x012a, B:18:0x0138, B:20:0x013e, B:21:0x014f, B:23:0x0165, B:24:0x016a, B:26:0x01f0, B:32:0x0231, B:34:0x026d, B:36:0x0277, B:38:0x027f, B:39:0x0288, B:42:0x02a4, B:44:0x02ac, B:45:0x02ba, B:47:0x02ca, B:48:0x02d5, B:50:0x02e5, B:51:0x02f0, B:53:0x02fc, B:54:0x0302, B:56:0x030e, B:58:0x0314, B:59:0x0319, B:61:0x0339, B:62:0x0343, B:64:0x0348, B:66:0x0354, B:67:0x035d, B:73:0x005d), top: B:2:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02fc A[Catch: JSONException -> 0x005a, TryCatch #1 {JSONException -> 0x005a, blocks: (B:3:0x0039, B:5:0x004b, B:8:0x006a, B:10:0x0099, B:11:0x009e, B:13:0x00a6, B:14:0x00ab, B:16:0x012a, B:18:0x0138, B:20:0x013e, B:21:0x014f, B:23:0x0165, B:24:0x016a, B:26:0x01f0, B:32:0x0231, B:34:0x026d, B:36:0x0277, B:38:0x027f, B:39:0x0288, B:42:0x02a4, B:44:0x02ac, B:45:0x02ba, B:47:0x02ca, B:48:0x02d5, B:50:0x02e5, B:51:0x02f0, B:53:0x02fc, B:54:0x0302, B:56:0x030e, B:58:0x0314, B:59:0x0319, B:61:0x0339, B:62:0x0343, B:64:0x0348, B:66:0x0354, B:67:0x035d, B:73:0x005d), top: B:2:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0339 A[Catch: JSONException -> 0x005a, TryCatch #1 {JSONException -> 0x005a, blocks: (B:3:0x0039, B:5:0x004b, B:8:0x006a, B:10:0x0099, B:11:0x009e, B:13:0x00a6, B:14:0x00ab, B:16:0x012a, B:18:0x0138, B:20:0x013e, B:21:0x014f, B:23:0x0165, B:24:0x016a, B:26:0x01f0, B:32:0x0231, B:34:0x026d, B:36:0x0277, B:38:0x027f, B:39:0x0288, B:42:0x02a4, B:44:0x02ac, B:45:0x02ba, B:47:0x02ca, B:48:0x02d5, B:50:0x02e5, B:51:0x02f0, B:53:0x02fc, B:54:0x0302, B:56:0x030e, B:58:0x0314, B:59:0x0319, B:61:0x0339, B:62:0x0343, B:64:0x0348, B:66:0x0354, B:67:0x035d, B:73:0x005d), top: B:2:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0348 A[Catch: JSONException -> 0x005a, TryCatch #1 {JSONException -> 0x005a, blocks: (B:3:0x0039, B:5:0x004b, B:8:0x006a, B:10:0x0099, B:11:0x009e, B:13:0x00a6, B:14:0x00ab, B:16:0x012a, B:18:0x0138, B:20:0x013e, B:21:0x014f, B:23:0x0165, B:24:0x016a, B:26:0x01f0, B:32:0x0231, B:34:0x026d, B:36:0x0277, B:38:0x027f, B:39:0x0288, B:42:0x02a4, B:44:0x02ac, B:45:0x02ba, B:47:0x02ca, B:48:0x02d5, B:50:0x02e5, B:51:0x02f0, B:53:0x02fc, B:54:0x0302, B:56:0x030e, B:58:0x0314, B:59:0x0319, B:61:0x0339, B:62:0x0343, B:64:0x0348, B:66:0x0354, B:67:0x035d, B:73:0x005d), top: B:2:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0135  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.json.JSONObject m15370e() {
        /*
            Method dump skipped, instructions count: 926
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.C5688h5.m15370e():org.json.JSONObject");
    }

    /* renamed from: h */
    public Map m15371h() {
        HashMap hashMap = new HashMap();
        if (!((Boolean) this.f37603a.m17367a(C5723l4.f35565T4)).booleanValue() && !((Boolean) this.f37603a.m17367a(C5723l4.f35558S4)).booleanValue()) {
            hashMap.put(ImpressionLog.f107442x, UUID.randomUUID().toString());
        }
        if (!((Boolean) this.f37603a.m17367a(C5723l4.f35467F4)).booleanValue()) {
            hashMap.put("sdk_key", this.f37603a.m17386b0());
        }
        Boolean m15618b = AbstractC5719l0.m15612b().m15618b(m18117a());
        if (m15618b != null) {
            hashMap.put("huc", m15618b.toString());
        }
        Boolean m15618b2 = AbstractC5719l0.m15614c().m15618b(m18117a());
        if (m15618b2 != null) {
            hashMap.put("aru", m15618b2.toString());
        }
        Boolean m15618b3 = AbstractC5719l0.m15607a().m15618b(m18117a());
        if (m15618b3 != null) {
            hashMap.put("dns", m15618b3.toString());
        }
        return hashMap;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!AbstractC5710k0.m15551i() && f35226j.compareAndSet(false, true)) {
            try {
                ProviderInstaller.installIfNeeded(C5950j.m17329n());
            } catch (Throwable th) {
                if (C5954n.m17556a()) {
                    this.f37605c.m17568a(this.f37604b, "Cannot update security provider", th);
                }
            }
        }
        this.f37603a.m17411o0().m18356d(C6043y1.f37708f, m15367b(m15369g()));
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C5972a mo17630a = C5972a.m17601a(this.f37603a).mo17632b(m15369g()).mo17626a(m15368f()).mo17633b(m15371h()).mo17628a(m15370e()).mo17634b(((Boolean) this.f37603a.m17367a(C5723l4.f35645e5)).booleanValue()).mo17636c("POST").mo17625a((Object) new JSONObject()).mo17623a(((Integer) this.f37603a.m17367a(C5723l4.f35535P2)).intValue()).mo17631b(((Integer) this.f37603a.m17367a(C5723l4.f35556S2)).intValue()).mo17635c(((Integer) this.f37603a.m17367a(C5723l4.f35528O2)).intValue()).m17639e(((Boolean) this.f37603a.m17367a(C5723l4.f35619b3)).booleanValue()).mo17624a(AbstractC5696i4.a.m15417a(((Integer) this.f37603a.m17367a(C5723l4.f35502K4)).intValue())).m17640f(true).mo17630a();
        this.f37603a.m17403j0().m16761a(new c(this.f37603a), C5873r5.b.TIMEOUT, ((Integer) this.f37603a.m17367a(r3)).intValue() + 250);
        a aVar = new a(mo17630a, this.f37603a, m18124d(), elapsedRealtime);
        aVar.m18389c(C5723l4.f35712n0);
        aVar.m18388b(C5723l4.f35720o0);
        this.f37603a.m17403j0().m16758a(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public HashMap m15364a(String str, long j10, int i10, JSONObject jSONObject, String str2) {
        Uri build = Uri.parse(str).buildUpon().clearQuery().build();
        JSONObject jSONObject2 = new JSONObject();
        JsonUtils.putString(jSONObject2, "domain", build.getHost());
        if (jSONObject != null) {
            JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "signal_providers", null);
            JSONArray jSONArray2 = JsonUtils.getJSONArray(jSONObject, "auto_init_adapters", null);
            if (jSONArray != null) {
                JsonUtils.putInt(jSONObject2, "signal_provider_count", jSONArray.length());
            }
            if (jSONArray2 != null) {
                JsonUtils.putInt(jSONObject2, "auto_init_adapter_count", jSONArray2.length());
            }
        }
        HashMap hashMap = new HashMap();
        hashMap.put("attempt_number", Integer.toString(this.f35227g));
        hashMap.put(C24318s.f111975M, str2);
        hashMap.put("url", build.toString());
        hashMap.put("details", jSONObject2.toString());
        hashMap.put(Constants.VAST_DURATION_MS, Long.toString(j10));
        hashMap.put("code", Integer.toString(i10));
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m15366a(JSONObject jSONObject) {
        b bVar;
        synchronized (this.f35228h) {
            bVar = this.f35229i;
            this.f35229i = null;
        }
        if (bVar != null) {
            bVar.mo15374a(jSONObject);
        }
    }
}
