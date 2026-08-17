package com.applovin.impl;

import android.content.Context;
import androidx.compose.foundation.lazy.grid.C2993a;
import com.applovin.impl.C5863q4;
import com.applovin.impl.C5873r5;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.sdk.AppLovinSdkUtils;
import com.safedk.android.utils.SdksMapping;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.d5 */
/* loaded from: classes4.dex */
public class C5652d5 extends AbstractRunnableC6028w4 {

    /* renamed from: l */
    private static JSONObject f34932l;

    /* renamed from: m */
    private static final Object f34933m = new Object();

    /* renamed from: n */
    private static final Map f34934n = C2993a.m5338b();

    /* renamed from: g */
    private final String f34935g;

    /* renamed from: h */
    private final MaxAdFormat f34936h;

    /* renamed from: i */
    private final Map f34937i;

    /* renamed from: j */
    private final Context f34938j;

    /* renamed from: k */
    private final b f34939k;

    /* renamed from: com.applovin.impl.d5$b */
    /* loaded from: classes4.dex */
    public interface b {
        /* renamed from: a */
        void mo15110a(JSONArray jSONArray);
    }

    /* renamed from: com.applovin.impl.d5$c */
    /* loaded from: classes4.dex */
    public static class c implements C5863q4.a, Runnable {

        /* renamed from: a */
        private final b f34940a;

        /* renamed from: b */
        private final Object f34941b;

        /* renamed from: c */
        private int f34942c;

        /* renamed from: d */
        private final AtomicBoolean f34943d;

        /* renamed from: e */
        private final Collection f34944e;

        /* renamed from: f */
        private final C5950j f34945f;

        /* renamed from: g */
        private final C5954n f34946g;

        public /* synthetic */ c(int i10, b bVar, C5950j c5950j, a aVar) {
            this(i10, bVar, c5950j);
        }

        private c(int i10, b bVar, C5950j c5950j) {
            this.f34942c = i10;
            this.f34940a = bVar;
            this.f34945f = c5950j;
            this.f34946g = c5950j.m17342I();
            this.f34941b = new Object();
            this.f34944e = new ArrayList(i10);
            this.f34943d = new AtomicBoolean();
        }

        @Override // com.applovin.impl.C5863q4.a
        /* renamed from: a */
        public void mo15114a(C5863q4 c5863q4) {
            boolean z10;
            synchronized (this.f34941b) {
                this.f34944e.add(c5863q4);
                int i10 = this.f34942c - 1;
                this.f34942c = i10;
                z10 = i10 < 1;
            }
            if (z10 && this.f34943d.compareAndSet(false, true)) {
                if (AbstractC6057z6.m18480h() && ((Boolean) this.f34945f.m17367a(C5723l4.f35518N)).booleanValue()) {
                    this.f34945f.m17403j0().m16760a((AbstractRunnableC6028w4) new C5671f6(this.f34945f, "handleSignalCollectionCompleted", new RunnableC5412A0(this, 0)), C5873r5.b.MEDIATION);
                } else {
                    m15111a();
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f34943d.compareAndSet(false, true)) {
                m15111a();
            }
        }

        /* renamed from: a */
        public void m15111a() {
            ArrayList arrayList;
            synchronized (this.f34941b) {
                arrayList = new ArrayList(this.f34944e);
            }
            JSONArray jSONArray = new JSONArray();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C5863q4 c5863q4 = (C5863q4) it.next();
                try {
                    JSONObject jSONObject = new JSONObject();
                    C5872r4 m16703f = c5863q4.m16703f();
                    jSONObject.put("name", m16703f.m14600c());
                    jSONObject.put(SdksMapping.KEY_INSTALLED_MEDIATION_ADAPTERS_CLASS, m16703f.m14596b());
                    jSONObject.put("adapter_version", c5863q4.m16698a());
                    jSONObject.put("sdk_version", c5863q4.m16701d());
                    JSONObject jSONObject2 = new JSONObject();
                    MaxError m16700c = c5863q4.m16700c();
                    if (m16700c != null) {
                        jSONObject2.put(C24318s.f111975M, m16700c.getMessage());
                    } else {
                        jSONObject2.put("signal", c5863q4.m16702e());
                    }
                    jSONObject2.put("signal_collection_time_ms", c5863q4.m16699b());
                    jSONObject2.put("is_cached", c5863q4.m16704g());
                    jSONObject.put("data", jSONObject2);
                    jSONArray.put(jSONObject);
                    if (C5954n.m17556a()) {
                        this.f34946g.m17567a("TaskCollectSignals", "Collected signal from " + m16703f);
                    }
                } catch (JSONException e3) {
                    if (C5954n.m17556a()) {
                        this.f34946g.m17568a("TaskCollectSignals", "Failed to create signal data", e3);
                    }
                    this.f34945f.m17332A().m15567a("TaskCollectSignals", "createSignalsData", e3);
                }
            }
            m15113a(jSONArray);
        }

        /* renamed from: a */
        private void m15113a(JSONArray jSONArray) {
            b bVar = this.f34940a;
            if (bVar != null) {
                bVar.mo15110a(jSONArray);
            }
        }
    }

    /* renamed from: a */
    private void m15104a(JSONArray jSONArray, JSONObject jSONObject) {
        c cVar = new c(jSONArray.length(), this.f34939k, this.f37603a);
        this.f37603a.m17403j0().m16761a(new C5671f6(this.f37603a, "timeoutCollectSignal", cVar), C5873r5.b.TIMEOUT, ((Long) this.f37603a.m17367a(AbstractC5677g3.f35109E6)).longValue());
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            m15102a(new C5872r4(this.f34937i, jSONArray.getJSONObject(i10), jSONObject, this.f37603a), cVar);
        }
    }

    /* renamed from: b */
    private void m15108b(JSONArray jSONArray, JSONObject jSONObject) {
        Set set = (Set) f34934n.get(this.f34935g);
        if (set != null && !set.isEmpty()) {
            JSONArray jSONArray2 = new JSONArray();
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                if (set.contains(JsonUtils.getString(jSONObject2, "name", null))) {
                    jSONArray2.put(jSONObject2);
                }
            }
            m15104a(jSONArray2, jSONObject);
            return;
        }
        m15103a("No signal providers found for ad unit: " + this.f34935g, (Throwable) null);
    }

    public C5652d5(String str, MaxAdFormat maxAdFormat, Map map, Context context, C5950j c5950j, b bVar) {
        super("TaskCollectSignals", c5950j);
        this.f34935g = str;
        this.f34936h = maxAdFormat;
        this.f34937i = map;
        this.f34938j = context;
        this.f34939k = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONArray jSONArray;
        try {
            synchronized (f34933m) {
                jSONArray = JsonUtils.getJSONArray(f34932l, "signal_providers", null);
            }
            if (jSONArray != null && jSONArray.length() > 0) {
                if (f34934n.size() > 0) {
                    m15108b(jSONArray, f34932l);
                    return;
                } else {
                    m15104a(jSONArray, f34932l);
                    return;
                }
            }
            if (C5954n.m17556a()) {
                this.f37605c.m17574k(this.f37604b, "Unable to find cached signal providers, fetching signal providers from SharedPreferences.");
            }
            JSONObject jSONObject = new JSONObject((String) this.f37603a.m17369a(C5829n4.f36362B, "{}"));
            JSONArray jSONArray2 = JsonUtils.getJSONArray(jSONObject, "signal_providers", null);
            if (jSONArray2 != null && jSONArray2.length() != 0) {
                if (f34934n.size() > 0) {
                    m15108b(jSONArray2, jSONObject);
                    return;
                } else {
                    m15104a(jSONArray2, jSONObject);
                    return;
                }
            }
            m15103a("No signal providers found", (Throwable) null);
        } catch (InterruptedException e3) {
            m15103a("Failed to wait for signals", e3);
            this.f37603a.m17332A().m15567a("TaskCollectSignals", "waitForSignals", e3);
        } catch (JSONException e10) {
            m15103a("Failed to parse signals JSON", e10);
            this.f37603a.m17332A().m15567a("TaskCollectSignals", "parseSignalsJSON", e10);
        } catch (Throwable th) {
            m15103a("Failed to collect signals", th);
            this.f37603a.m17332A().m15567a("TaskCollectSignals", "collectSignals", th);
        }
    }

    /* renamed from: a */
    private void m15102a(final C5872r4 c5872r4, final C5863q4.a aVar) {
        if (c5872r4.m14622r()) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.Z
                @Override // java.lang.Runnable
                public final void run() {
                    C5652d5.this.m15107b(c5872r4, aVar);
                }
            });
        } else {
            this.f37603a.m17355Q().collectSignal(this.f34935g, this.f34936h, c5872r4, this.f34938j, aVar);
        }
    }

    /* renamed from: b */
    public /* synthetic */ void m15107b(C5872r4 c5872r4, C5863q4.a aVar) {
        this.f37603a.m17355Q().collectSignal(this.f34935g, this.f34936h, c5872r4, this.f34938j, aVar);
    }

    /* renamed from: a */
    private void m15103a(String str, Throwable th) {
        if (C5954n.m17556a()) {
            this.f37605c.m17568a(this.f37604b, "No signals collected: " + str, th);
        }
        b bVar = this.f34939k;
        if (bVar != null) {
            bVar.mo15110a(new JSONArray());
        }
    }

    /* renamed from: a */
    public static void m15105a(JSONObject jSONObject) {
        synchronized (f34933m) {
            f34932l = jSONObject;
        }
    }

    /* renamed from: a */
    public static void m15106a(JSONObject jSONObject, C5950j c5950j) {
        try {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "ad_unit_signal_providers", (JSONObject) null);
            if (jSONObject2 != null) {
                for (String str : JsonUtils.toList(jSONObject2.names())) {
                    f34934n.put(str, new HashSet(JsonUtils.getList(jSONObject2, str, null)));
                }
            }
        } catch (JSONException e3) {
            C5954n.m17560c("TaskCollectSignals", "Failed to parse ad unit signal providers for JSON object: " + jSONObject, e3);
            c5950j.m17332A().m15567a("TaskCollectSignals", "parseAdUnitSignalProvidersJSON", e3);
        }
    }
}
