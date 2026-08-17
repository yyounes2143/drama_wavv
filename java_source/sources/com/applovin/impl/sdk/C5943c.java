package com.applovin.impl.sdk;

import android.os.SystemClock;
import android.text.TextUtils;
import com.applovin.impl.AbstractC5579a2;
import com.applovin.impl.AbstractRunnableC6028w4;
import com.applovin.impl.C5584a7;
import com.applovin.impl.C5671f6;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5873r5;
import com.applovin.impl.C6043y1;
import com.applovin.impl.InterfaceC5651d4;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.ad.C5920a;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdType;
import com.dramawave.core.common.toolkit.C8148d0;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.sdk.c */
/* loaded from: classes2.dex */
public class C5943c {

    /* renamed from: b */
    private static final File f36953b = new File(C5950j.m17329n().getFilesDir(), "al/persisted-ads");

    /* renamed from: a */
    private final C5950j f36954a;

    /* renamed from: com.applovin.impl.sdk.c$a */
    /* loaded from: classes2.dex */
    public static class a implements InterfaceC5651d4 {

        /* renamed from: a */
        private final String f36955a;

        /* renamed from: b */
        private final AppLovinAdType f36956b;

        /* renamed from: c */
        private final boolean f36957c;

        /* renamed from: d */
        private final long f36958d;

        /* renamed from: e */
        private final long f36959e;

        /* renamed from: a */
        public boolean m17185a(Object obj) {
            return obj instanceof a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!aVar.m17185a(this)) {
                return false;
            }
            String m17189e = m17189e();
            String m17189e2 = aVar.m17189e();
            if (m17189e != null ? !m17189e.equals(m17189e2) : m17189e2 != null) {
                return false;
            }
            AppLovinAdType m17190f = m17190f();
            AppLovinAdType m17190f2 = aVar.m17190f();
            if (m17190f != null ? m17190f.equals(m17190f2) : m17190f2 == null) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public static a m17182a(AbstractC5921b abstractC5921b) {
            return m17183a(abstractC5921b, 0L, 0L);
        }

        /* renamed from: b */
        public long m17186b() {
            return this.f36959e;
        }

        /* renamed from: c */
        public long m17187c() {
            return this.f36958d;
        }

        /* renamed from: d */
        public String m17188d() {
            return this.f36955a + "_" + this.f36956b;
        }

        /* renamed from: e */
        public String m17189e() {
            return this.f36955a;
        }

        /* renamed from: f */
        public AppLovinAdType m17190f() {
            return this.f36956b;
        }

        /* renamed from: g */
        public boolean m17191g() {
            return this.f36957c;
        }

        public String toString() {
            return "AdPersistenceFileService.PersistedAdFilePath(id=" + m17189e() + ", type=" + m17190f() + ", isAdServerAd=" + m17191g() + ", expiryTimeMillis=" + m17187c() + ", appLaunchTimestamp=" + m17186b() + ")";
        }

        public a(String str, AppLovinAdType appLovinAdType, boolean z10, long j10, long j11) {
            this.f36955a = str;
            this.f36956b = appLovinAdType;
            this.f36957c = z10;
            this.f36958d = j10;
            this.f36959e = j11;
        }

        /* renamed from: a */
        public static a m17183a(AbstractC5921b abstractC5921b, long j10, long j11) {
            if (abstractC5921b == null) {
                return null;
            }
            return new a(StringUtils.isValidString(abstractC5921b.m17060I()) ? abstractC5921b.m17060I() : UUID.randomUUID().toString(), abstractC5921b.getType(), abstractC5921b instanceof C5920a, SystemClock.elapsedRealtime() + j10, j11);
        }

        public int hashCode() {
            int hashCode;
            String m17189e = m17189e();
            int i10 = 43;
            if (m17189e == null) {
                hashCode = 43;
            } else {
                hashCode = m17189e.hashCode();
            }
            AppLovinAdType m17190f = m17190f();
            int i11 = (hashCode + 59) * 59;
            if (m17190f != null) {
                i10 = m17190f.hashCode();
            }
            return i11 + i10;
        }

        /* renamed from: a */
        public static a m17184a(JSONObject jSONObject, C5950j c5950j) {
            String string = JsonUtils.getString(jSONObject, "id", "");
            String string2 = JsonUtils.getString(jSONObject, "type", "");
            Boolean bool = JsonUtils.getBoolean(jSONObject, "is_ad_server_ad", null);
            long j10 = JsonUtils.getLong(jSONObject, "expiry_time_millis", 0L);
            long j11 = JsonUtils.getLong(jSONObject, "app_launch_timestamp", 0L);
            if (TextUtils.isEmpty(string) || TextUtils.isEmpty(string2) || bool == null) {
                return null;
            }
            return new a(string, AppLovinAdType.fromString(string2), bool.booleanValue(), j10, j11);
        }

        @Override // com.applovin.impl.InterfaceC5651d4
        /* renamed from: a */
        public JSONObject mo14655a() {
            JSONObject jSONObject = new JSONObject();
            JsonUtils.putString(jSONObject, "id", this.f36955a);
            JsonUtils.putString(jSONObject, "type", this.f36956b.toString());
            JsonUtils.putBoolean(jSONObject, "is_ad_server_ad", this.f36957c);
            JsonUtils.putLong(jSONObject, "expiry_time_millis", this.f36958d);
            JsonUtils.putLong(jSONObject, "app_launch_timestamp", this.f36959e);
            return jSONObject;
        }
    }

    /* renamed from: com.applovin.impl.sdk.c$b */
    /* loaded from: classes2.dex */
    public interface b {
        /* renamed from: a */
        void mo2536a(a aVar);
    }

    /* renamed from: com.applovin.impl.sdk.c$c */
    /* loaded from: classes2.dex */
    public interface c {
        /* renamed from: a */
        void mo16944a(AbstractC5921b abstractC5921b, String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m17170a(AbstractC5921b abstractC5921b, b bVar) {
        a m17183a = a.m17183a(abstractC5921b, ((Long) this.f36954a.m17367a(C5723l4.f35554S0)).longValue(), C5950j.m17328m());
        File m17169a = m17169a(m17183a);
        if (m17169a == null) {
            m17174a("Could not persist incompatible ad", abstractC5921b, bVar);
            return;
        }
        try {
            JSONObject mo14655a = abstractC5921b.mo14655a();
            if (mo14655a == null) {
                m17174a("Could not serialize ad for persistence", abstractC5921b, bVar);
                return;
            }
            if (this.f36954a.m17335C().m17528b((InputStream) new ByteArrayInputStream(mo14655a.toString().getBytes(C8148d0.f42897a)), m17169a, true)) {
                m17171a(m17183a, abstractC5921b, bVar);
            } else {
                m17174a("Failed to write persisted ad to disk", abstractC5921b, bVar);
            }
        } catch (Throwable th) {
            m17174a("Ad could not be persisted", abstractC5921b, bVar);
            this.f36954a.m17332A().m15570a("AdPersistenceFileService", th, CollectionUtils.map(C24318s.f111975M, "Ad could not be persisted"));
        }
    }

    /* renamed from: b */
    public void m17180b(final AbstractC5921b abstractC5921b, final b bVar) {
        if (!m17176b()) {
            m17174a("Ad Persistence directory could not be created", abstractC5921b, bVar);
        } else {
            this.f36954a.m17403j0().m16760a((AbstractRunnableC6028w4) new C5671f6(this.f36954a, "persistAd", new Runnable() { // from class: com.applovin.impl.sdk.A
                @Override // java.lang.Runnable
                public final void run() {
                    C5943c.this.m17170a(abstractC5921b, bVar);
                }
            }), C5873r5.b.CACHING);
        }
    }

    public C5943c(C5950j c5950j) {
        this.f36954a = c5950j;
    }

    /* renamed from: b */
    private boolean m17176b() {
        File file = f36953b;
        if (file.exists()) {
            return true;
        }
        return file.mkdir();
    }

    /* renamed from: b */
    public void m17181b(a aVar) {
        File m17169a = m17169a(aVar);
        if (m17169a != null) {
            m17169a.delete();
        }
    }

    /* renamed from: a */
    public void m17178a(final a aVar, final c cVar) {
        final File m17169a = m17169a(aVar);
        if (m17169a != null && m17169a.exists()) {
            this.f36954a.m17403j0().m16760a((AbstractRunnableC6028w4) new C5671f6(this.f36954a, "retrievePersistedAd", new Runnable() { // from class: com.applovin.impl.sdk.B
                @Override // java.lang.Runnable
                public final void run() {
                    C5943c.this.m17173a(m17169a, cVar, aVar);
                }
            }), C5873r5.b.OTHER);
        } else {
            cVar.mo16944a(null, "Persisted ad could not be retrieved: Retrieval failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m17173a(File file, c cVar, a aVar) {
        AbstractC5921b m14640a;
        String m17534f = this.f36954a.m17335C().m17534f(file);
        if (m17534f == null) {
            cVar.mo16944a(null, "Persisted ad could not be retrieved: Read failed");
            return;
        }
        try {
            JSONObject jsonObjectFromJsonString = JsonUtils.jsonObjectFromJsonString(m17534f, new JSONObject());
            JsonUtils.putBoolean(JsonUtils.getJSONObject(jsonObjectFromJsonString, "full_response", new JSONObject()), "is_persisted_ad", true);
            if (aVar.m17191g()) {
                m14640a = C5920a.m16979a(jsonObjectFromJsonString, this.f36954a);
            } else {
                m14640a = C5584a7.m14640a(jsonObjectFromJsonString, this.f36954a);
            }
            if (m14640a == null) {
                cVar.mo16944a(null, "Persisted ad could not be retrieved: Deserialization failed");
            } else {
                cVar.mo16944a(m14640a, null);
            }
        } catch (Throwable th) {
            cVar.mo16944a(null, "Persisted ad could not be retrieved: Deserialization failed");
            this.f36954a.m17332A().m15570a("AdPersistenceFileService", th, CollectionUtils.map(C24318s.f111975M, "Persisted ad could not be retrieved: Deserialization failed"));
        }
    }

    /* renamed from: a */
    private File m17169a(a aVar) {
        if (aVar == null) {
            return null;
        }
        return new File(f36953b.getAbsolutePath() + MqttTopic.TOPIC_LEVEL_SEPARATOR + aVar.m17188d());
    }

    /* renamed from: a */
    private void m17171a(a aVar, AbstractC5921b abstractC5921b, b bVar) {
        if (bVar == null) {
            return;
        }
        this.f36954a.m17342I();
        if (C5954n.m17556a()) {
            this.f36954a.m17342I().m17567a("AdPersistenceFileService", "Ad was persisted successfully");
        }
        bVar.mo2536a(aVar);
        this.f36954a.m17396g().m15220a(C6043y1.f37674A, abstractC5921b);
    }

    /* renamed from: a */
    private void m17174a(String str, AbstractC5921b abstractC5921b, b bVar) {
        if (bVar == null) {
            return;
        }
        this.f36954a.m17342I();
        if (C5954n.m17556a()) {
            this.f36954a.m17342I().m17567a("AdPersistenceFileService", str);
        }
        bVar.mo2536a(null);
        Map m14579b = AbstractC5579a2.m14579b(abstractC5921b);
        CollectionUtils.putStringIfValid(C24318s.f111975M, str, m14579b);
        this.f36954a.m17396g().m18356d(C6043y1.f37675B, m14579b);
    }

    /* renamed from: a */
    public void m17179a(List list) {
        File[] listFiles = f36953b.listFiles();
        if (listFiles == null) {
            return;
        }
        boolean z10 = false;
        for (File file : listFiles) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((a) it.next()).m17188d().equals(file.getName())) {
                        z10 = true;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (!z10) {
                file.delete();
            }
        }
    }

    /* renamed from: a */
    public void m17177a() {
        File[] listFiles;
        File file = f36953b;
        if (file.exists() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                file2.delete();
            }
        }
    }
}
