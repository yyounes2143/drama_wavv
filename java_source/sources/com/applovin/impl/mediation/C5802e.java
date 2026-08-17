package com.applovin.impl.mediation;

import android.app.Activity;
import com.applovin.impl.AbstractC5579a2;
import com.applovin.impl.AbstractC5657e1;
import com.applovin.impl.AbstractC5677g3;
import com.applovin.impl.C5580a3;
import com.applovin.impl.C5678g4;
import com.applovin.impl.C5829n4;
import com.applovin.impl.C5873r5;
import com.applovin.impl.C6029w5;
import com.applovin.impl.C6043y1;
import com.applovin.impl.C6046y4;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.adapter.MaxAdapter;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.utils.SdksMapping;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p249U8.C1731M;

/* renamed from: com.applovin.impl.mediation.e */
/* loaded from: classes8.dex */
public class C5802e {

    /* renamed from: a */
    private final C5950j f36213a;

    /* renamed from: b */
    private final C5954n f36214b;

    /* renamed from: c */
    private final AtomicBoolean f36215c = new AtomicBoolean();

    /* renamed from: d */
    private final Set f36216d = new HashSet();

    /* renamed from: e */
    private final Object f36217e = new Object();

    /* renamed from: f */
    private final JSONArray f36218f = new JSONArray();

    /* renamed from: g */
    private final LinkedHashMap f36219g = new LinkedHashMap();

    /* renamed from: h */
    private final Object f36220h = new Object();

    /* renamed from: i */
    private final Map f36221i = new HashMap();

    /* renamed from: j */
    private final Map f36222j = new HashMap();

    /* renamed from: k */
    private final Object f36223k = new Object();

    /* renamed from: l */
    private List f36224l;

    /* renamed from: a */
    public void m16125a(Activity activity) {
        if (this.f36215c.compareAndSet(false, true)) {
            String str = (String) this.f36213a.m17368a(C5829n4.f36363C);
            if (StringUtils.isValidString(str)) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    List<C5580a3> m16118a = m16118a(JsonUtils.getJSONArray(jSONObject, this.f36213a.m17407l0().m16878c() ? "test_mode_auto_init_adapters" : "auto_init_adapters", new JSONArray()), jSONObject);
                    this.f36224l = m16118a;
                    for (C5580a3 c5580a3 : m16118a) {
                        this.f36221i.put(c5580a3.m14596b(), c5580a3);
                    }
                    long parseLong = StringUtils.parseLong(this.f36213a.m17397g0().getExtraParameters().get("adapter_initialization_delay_ms"), -1L);
                    C6046y4 c6046y4 = new C6046y4(m16118a, activity, this.f36213a);
                    if (parseLong > 0) {
                        this.f36213a.m17403j0().m16761a(c6046y4, C5873r5.b.MEDIATION, parseLong);
                    } else {
                        this.f36213a.m17403j0().m16758a(c6046y4);
                    }
                } catch (JSONException e3) {
                    if (C5954n.m17556a()) {
                        this.f36214b.m17568a("MediationAdapterInitializationManager", "Failed to parse auto-init adapters JSON", e3);
                    }
                    AbstractC5657e1.m15139a((Throwable) e3);
                }
            }
        }
    }

    /* renamed from: c */
    public boolean m16130c() {
        return this.f36215c.get();
    }

    /* renamed from: c */
    private void m16121c(C5580a3 c5580a3) {
        String m14596b = c5580a3.m14596b();
        synchronized (this.f36217e) {
            try {
                if (this.f36216d.contains(m14596b)) {
                    return;
                }
                this.f36216d.add(m14596b);
                this.f36213a.m17344J().m18356d(C6043y1.f37680G, AbstractC5579a2.m14575a(c5580a3));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public JSONArray m16128b() {
        JSONArray shallowCopy;
        synchronized (this.f36220h) {
            shallowCopy = JsonUtils.shallowCopy(this.f36218f);
        }
        return shallowCopy;
    }

    public C5802e(C5950j c5950j) {
        this.f36213a = c5950j;
        this.f36214b = c5950j.m17342I();
    }

    /* renamed from: b */
    public boolean m16129b(C5580a3 c5580a3) {
        boolean containsKey;
        synchronized (this.f36220h) {
            containsKey = this.f36219g.containsKey(c5580a3.m14596b());
        }
        return containsKey;
    }

    /* renamed from: a */
    public C5678g4 m16122a(C5580a3 c5580a3, Activity activity) {
        C5580a3 m16117a = m16117a(c5580a3);
        if (m16117a == null) {
            return C5678g4.m15272a("AdapterInitialization:" + c5580a3.m14600c(), MaxAdapter.InitializationStatus.DOES_NOT_APPLY);
        }
        String m14596b = c5580a3.m14596b();
        synchronized (this.f36223k) {
            try {
                C5678g4 c5678g4 = (C5678g4) this.f36222j.get(m14596b);
                if (c5678g4 == null || (c5678g4.m15292d() && m16117a.m14621q())) {
                    C5678g4 c5678g42 = new C5678g4("AdapterInitialization:" + c5580a3.m14600c());
                    this.f36222j.put(m14596b, c5678g42);
                    C5804g m16133a = this.f36213a.m17349M().m16133a(m16117a);
                    if (m16133a == null) {
                        c5678g42.m15284a("Adapter implementation not found");
                        return c5678g42;
                    }
                    if (C5954n.m17556a()) {
                        this.f36214b.m17571d("MediationAdapterInitializationManager", "Initializing adapter " + m16117a);
                    }
                    m16121c(m16117a);
                    m16133a.m16195a(MaxAdapterParametersImpl.m15887a(m16117a), activity, new C1731M(c5678g42));
                    C6029w5.m18125a(m16117a.m14617m(), c5678g42, "The adapter (" + c5580a3.m14600c() + ") timed out initializing", "MediationAdapterInitializationManager", this.f36213a);
                    return c5678g42;
                }
                return c5678g4;
            } finally {
            }
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m16119a(C5678g4 c5678g4, MaxAdapter.InitializationStatus initializationStatus, String str) {
        if (initializationStatus != null && initializationStatus != MaxAdapter.InitializationStatus.INITIALIZING) {
            if (initializationStatus == MaxAdapter.InitializationStatus.INITIALIZED_FAILURE) {
                c5678g4.m15284a(str);
                return;
            } else {
                c5678g4.m15289b(initializationStatus);
                return;
            }
        }
        AbstractC5657e1.m15138a("Adapters should never report a null or INITIALIZING status.", new Object[0]);
        c5678g4.m15284a("Adapter reported INITIALIZING");
    }

    /* renamed from: a */
    private C5580a3 m16117a(C5580a3 c5580a3) {
        List<C5580a3> list;
        if (((Boolean) this.f36213a.m17367a(AbstractC5677g3.f35159x7)).booleanValue()) {
            C5580a3 c5580a32 = (C5580a3) this.f36221i.get(c5580a3.m14596b());
            return c5580a32 != null ? c5580a32 : c5580a3;
        }
        if (!this.f36213a.m17407l0().m16878c() || (list = this.f36224l) == null) {
            return c5580a3;
        }
        for (C5580a3 c5580a33 : list) {
            if (c5580a33.m14596b().equals(c5580a3.m14596b())) {
                return c5580a33;
            }
        }
        return null;
    }

    /* renamed from: a */
    public Integer m16123a(String str) {
        Integer num;
        synchronized (this.f36220h) {
            num = (Integer) this.f36219g.get(str);
        }
        return num;
    }

    /* renamed from: a */
    public Set m16124a() {
        HashSet hashSet;
        synchronized (this.f36220h) {
            hashSet = new HashSet(this.f36219g.keySet());
        }
        return hashSet;
    }

    /* renamed from: a */
    public void m16126a(C5580a3 c5580a3, long j10, MaxAdapter.InitializationStatus initializationStatus, String str) {
        boolean m16129b;
        if (initializationStatus == null || initializationStatus == MaxAdapter.InitializationStatus.INITIALIZING) {
            return;
        }
        synchronized (this.f36220h) {
            try {
                m16129b = m16129b(c5580a3);
                if (!m16129b) {
                    this.f36219g.put(c5580a3.m14596b(), Integer.valueOf(initializationStatus.getCode()));
                    JSONObject jSONObject = new JSONObject();
                    JsonUtils.putString(jSONObject, SdksMapping.KEY_INSTALLED_MEDIATION_ADAPTERS_CLASS, c5580a3.m14596b());
                    JsonUtils.putString(jSONObject, "init_status", String.valueOf(initializationStatus.getCode()));
                    JsonUtils.putLong(jSONObject, "init_time_ms", j10);
                    JsonUtils.putString(jSONObject, C24318s.f111975M, JSONObject.quote(str));
                    this.f36218f.put(jSONObject);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (m16129b) {
            return;
        }
        this.f36213a.m17373a(c5580a3);
        this.f36213a.m17355Q().processAdapterInitializationPostback(c5580a3, j10, initializationStatus, str);
        this.f36213a.m17416r().m17272a(initializationStatus, c5580a3.m14596b());
    }

    /* renamed from: a */
    private List m16118a(JSONArray jSONArray, JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            arrayList.add(new C5580a3(Collections.EMPTY_MAP, JsonUtils.getJSONObject(jSONArray, i10, (JSONObject) null), jSONObject, this.f36213a));
        }
        return arrayList;
    }

    /* renamed from: a */
    public void m16127a(MaxAdapter.InitializationStatus initializationStatus) {
        synchronized (this.f36220h) {
            this.f36219g.put(C23912c.f108169j, Integer.valueOf(initializationStatus.getCode()));
        }
        this.f36213a.m17416r().m17272a(initializationStatus, C23912c.f108169j);
    }
}
