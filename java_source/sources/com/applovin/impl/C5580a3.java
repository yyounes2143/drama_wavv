package com.applovin.impl;

import android.os.Bundle;
import androidx.arch.core.util.Function;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.safedk.android.utils.SdksMapping;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.a3 */
/* loaded from: classes4.dex */
public class C5580a3 {

    /* renamed from: a */
    protected final C5950j f34624a;

    /* renamed from: b */
    private final JSONObject f34625b;

    /* renamed from: d */
    protected final JSONObject f34627d;

    /* renamed from: f */
    private final Map f34629f;

    /* renamed from: g */
    private final C6019v4 f34630g;

    /* renamed from: h */
    protected final C6019v4 f34631h;

    /* renamed from: i */
    private String f34632i;

    /* renamed from: j */
    private String f34633j;

    /* renamed from: c */
    private final Object f34626c = new Object();

    /* renamed from: e */
    protected final Object f34628e = new Object();

    /* renamed from: a */
    public JSONObject m14590a() {
        JSONObject jSONObject;
        C6019v4 c6019v4 = this.f34631h;
        if (c6019v4 != null) {
            return c6019v4.m18040a();
        }
        synchronized (this.f34628e) {
            jSONObject = this.f34627d;
        }
        return jSONObject;
    }

    /* renamed from: b */
    public Boolean m14595b(String str, Boolean bool) {
        Boolean bool2;
        C6019v4 c6019v4 = this.f34630g;
        if (c6019v4 != null) {
            return c6019v4.m18035a(str, bool);
        }
        synchronized (this.f34626c) {
            bool2 = JsonUtils.getBoolean(this.f34625b, str, bool);
        }
        return bool2;
    }

    /* renamed from: c */
    public boolean m14604c(String str) {
        boolean has;
        C6019v4 c6019v4 = this.f34631h;
        if (c6019v4 != null) {
            return c6019v4.m18045a(str);
        }
        synchronized (this.f34628e) {
            has = this.f34627d.has(str);
        }
        return has;
    }

    /* renamed from: d */
    public boolean m14606d(String str) {
        boolean has;
        C6019v4 c6019v4 = this.f34630g;
        if (c6019v4 != null) {
            return c6019v4.m18045a(str);
        }
        synchronized (this.f34626c) {
            has = this.f34625b.has(str);
        }
        return has;
    }

    /* renamed from: e */
    public Object m14607e(String str) {
        Object opt;
        C6019v4 c6019v4 = this.f34631h;
        if (c6019v4 != null) {
            return c6019v4.m18046b(str);
        }
        synchronized (this.f34628e) {
            opt = this.f34627d.opt(str);
        }
        return opt;
    }

    /* renamed from: f */
    public Bundle m14609f() {
        return BundleUtils.getBundle("custom_parameters", new Bundle(), m14616l());
    }

    /* renamed from: g */
    public JSONObject m14611g() {
        JSONObject jSONObject;
        C6019v4 c6019v4 = this.f34630g;
        if (c6019v4 != null) {
            return c6019v4.m18040a();
        }
        synchronized (this.f34626c) {
            jSONObject = this.f34625b;
        }
        return jSONObject;
    }

    /* renamed from: j */
    private int m14582j() {
        return m14584a("mute_state", m14593b("mute_state", ((Integer) this.f34624a.m17367a(AbstractC5677g3.f35142k7)).intValue()));
    }

    /* renamed from: f */
    public void m14610f(String str) {
        this.f34633j = str;
    }

    public String getAdUnitId() {
        return m14597b("ad_unit_id", "");
    }

    public String getPlacement() {
        return this.f34632i;
    }

    /* renamed from: h */
    public long m14613h() {
        return m14585a("init_completion_delay_ms", -1L);
    }

    /* renamed from: i */
    public Map m14614i() {
        return this.f34629f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, androidx.arch.core.util.Function] */
    /* renamed from: l */
    public Bundle m14616l() {
        Bundle bundle;
        boolean z10;
        if (m14607e("server_parameters") instanceof JSONObject) {
            C6019v4 c6019v4 = this.f34631h;
            if (c6019v4 != 0) {
                bundle = (Bundle) c6019v4.m18036a((Function) new Object());
            } else {
                bundle = JsonUtils.toBundle(m14591a("server_parameters", (JSONObject) null));
            }
        } else {
            bundle = new Bundle();
        }
        int m14582j = m14582j();
        if (m14582j != -1) {
            if (m14582j == 2) {
                bundle.putBoolean("is_muted", this.f34624a.m17397g0().isMuted());
            } else {
                if (m14582j == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                bundle.putBoolean("is_muted", z10);
            }
        }
        if (!bundle.containsKey("amount")) {
            bundle.putLong("amount", m14594b("amount", 0L));
        }
        if (!bundle.containsKey("currency")) {
            bundle.putString("currency", m14597b("currency", ""));
        }
        return bundle;
    }

    /* renamed from: m */
    public long m14617m() {
        return m14585a("adapter_timeout_ms", ((Long) this.f34624a.m17367a(AbstractC5677g3.f35111F6)).longValue());
    }

    /* renamed from: n */
    public Boolean m14618n() {
        String str = this.f34624a.m17397g0().getExtraParameters().get("huc");
        if (StringUtils.isValidString(str)) {
            return Boolean.valueOf(str);
        }
        if (m14604c("huc")) {
            return m14586a("huc", Boolean.FALSE);
        }
        return m14595b("huc", (Boolean) null);
    }

    /* renamed from: o */
    public Boolean m14619o() {
        String str = this.f34624a.m17397g0().getExtraParameters().get("dns");
        if (StringUtils.isValidString(str)) {
            return Boolean.valueOf(str);
        }
        if (m14604c("dns")) {
            return m14586a("dns", Boolean.FALSE);
        }
        return m14595b("dns", (Boolean) null);
    }

    /* renamed from: p */
    public boolean m14620p() {
        return m14586a("is_testing", Boolean.FALSE).booleanValue();
    }

    /* renamed from: q */
    public boolean m14621q() {
        return m14586a("reinitialize_if_init_fails", Boolean.FALSE).booleanValue();
    }

    /* renamed from: r */
    public boolean m14622r() {
        return m14586a("run_on_ui_thread", Boolean.TRUE).booleanValue();
    }

    /* renamed from: s */
    public boolean m14623s() {
        return m14586a("eagerly_initialize", Boolean.TRUE).booleanValue();
    }

    public String toString() {
        return "MediationAdapterSpec{adapterClass='" + m14596b() + "', adapterName='" + m14600c() + "', isTesting=" + m14620p() + C24185c.f110587w;
    }

    public C5580a3(Map map, JSONObject jSONObject, JSONObject jSONObject2, C5950j c5950j) {
        if (c5950j != null) {
            if (jSONObject2 != null) {
                if (jSONObject != null) {
                    this.f34624a = c5950j;
                    if (((Boolean) c5950j.m17367a(C5723l4.f35545Q5)).booleanValue()) {
                        this.f34630g = new C6019v4(jSONObject2);
                        this.f34631h = new C6019v4(jSONObject);
                        this.f34625b = null;
                        this.f34627d = null;
                    } else {
                        this.f34625b = jSONObject2;
                        this.f34627d = jSONObject;
                        this.f34630g = null;
                        this.f34631h = null;
                    }
                    this.f34629f = map;
                    return;
                }
                throw new IllegalArgumentException("No ad object specified");
            }
            throw new IllegalArgumentException("No full response specified");
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    /* renamed from: k */
    public String m14615k() {
        return m14600c().split("_")[0];
    }

    /* renamed from: a */
    public Boolean m14586a(String str, Boolean bool) {
        Boolean bool2;
        C6019v4 c6019v4 = this.f34631h;
        if (c6019v4 != null) {
            return c6019v4.m18035a(str, bool);
        }
        synchronized (this.f34628e) {
            bool2 = JsonUtils.getBoolean(this.f34627d, str, bool);
        }
        return bool2;
    }

    /* renamed from: b */
    public int m14593b(String str, int i10) {
        int i11;
        C6019v4 c6019v4 = this.f34630g;
        if (c6019v4 != null) {
            return c6019v4.m18033a(str, i10);
        }
        synchronized (this.f34626c) {
            i11 = JsonUtils.getInt(this.f34625b, str, i10);
        }
        return i11;
    }

    /* renamed from: c */
    public void m14601c(String str, int i10) {
        C6019v4 c6019v4 = this.f34631h;
        if (c6019v4 != null) {
            c6019v4.m18048b(str, i10);
            return;
        }
        synchronized (this.f34628e) {
            JsonUtils.putInt(this.f34627d, str, i10);
        }
    }

    /* renamed from: d */
    public String m14605d() {
        if (m14604c("consent_string")) {
            return m14588a("consent_string", (String) null);
        }
        if (m14606d("consent_string")) {
            return m14597b("consent_string", (String) null);
        }
        return this.f34624a.m17405k0().m15864k();
    }

    /* renamed from: e */
    public String m14608e() {
        return this.f34633j;
    }

    /* renamed from: g */
    public void m14612g(String str) {
        this.f34632i = str;
    }

    /* renamed from: a */
    public float m14583a(String str, float f10) {
        float f11;
        C6019v4 c6019v4 = this.f34631h;
        if (c6019v4 != null) {
            return c6019v4.m18032a(str, f10);
        }
        synchronized (this.f34628e) {
            f11 = JsonUtils.getFloat(this.f34627d, str, f10);
        }
        return f11;
    }

    /* renamed from: b */
    public JSONArray m14599b(String str, JSONArray jSONArray) {
        JSONArray jSONArray2;
        C6019v4 c6019v4 = this.f34630g;
        if (c6019v4 != null) {
            return c6019v4.m18039a(str, jSONArray);
        }
        synchronized (this.f34626c) {
            jSONArray2 = JsonUtils.getJSONArray(this.f34625b, str, jSONArray);
        }
        return jSONArray2;
    }

    /* renamed from: c */
    public void m14602c(String str, long j10) {
        C6019v4 c6019v4 = this.f34631h;
        if (c6019v4 != null) {
            c6019v4.m18049b(str, j10);
            return;
        }
        synchronized (this.f34628e) {
            JsonUtils.putLong(this.f34627d, str, j10);
        }
    }

    /* renamed from: a */
    public int m14584a(String str, int i10) {
        int i11;
        C6019v4 c6019v4 = this.f34631h;
        if (c6019v4 != null) {
            return c6019v4.m18033a(str, i10);
        }
        synchronized (this.f34628e) {
            i11 = JsonUtils.getInt(this.f34627d, str, i10);
        }
        return i11;
    }

    /* renamed from: b */
    public long m14594b(String str, long j10) {
        long j11;
        C6019v4 c6019v4 = this.f34630g;
        if (c6019v4 != null) {
            return c6019v4.m18034a(str, j10);
        }
        synchronized (this.f34626c) {
            j11 = JsonUtils.getLong(this.f34625b, str, j10);
        }
        return j11;
    }

    /* renamed from: c */
    public void m14603c(String str, String str2) {
        C6019v4 c6019v4 = this.f34631h;
        if (c6019v4 != null) {
            c6019v4.m18050b(str, str2);
            return;
        }
        synchronized (this.f34628e) {
            JsonUtils.putString(this.f34627d, str, str2);
        }
    }

    /* renamed from: a */
    public JSONArray m14589a(String str, JSONArray jSONArray) {
        JSONArray jSONArray2;
        C6019v4 c6019v4 = this.f34631h;
        if (c6019v4 != null) {
            return c6019v4.m18039a(str, jSONArray);
        }
        synchronized (this.f34628e) {
            jSONArray2 = JsonUtils.getJSONArray(this.f34627d, str, jSONArray);
        }
        return jSONArray2;
    }

    /* renamed from: b */
    public String m14597b(String str, String str2) {
        String string;
        C6019v4 c6019v4 = this.f34630g;
        if (c6019v4 != null) {
            return c6019v4.m18037a(str, str2);
        }
        synchronized (this.f34626c) {
            string = JsonUtils.getString(this.f34625b, str, str2);
        }
        return string;
    }

    /* renamed from: c */
    public String m14600c() {
        return m14588a("name", (String) null);
    }

    /* renamed from: a */
    public JSONObject m14591a(String str, JSONObject jSONObject) {
        JSONObject jSONObject2;
        C6019v4 c6019v4 = this.f34631h;
        if (c6019v4 != null) {
            return c6019v4.m18041a(str, jSONObject);
        }
        synchronized (this.f34628e) {
            jSONObject2 = JsonUtils.getJSONObject(this.f34627d, str, jSONObject);
        }
        return jSONObject2;
    }

    /* renamed from: b */
    public String m14596b() {
        return m14588a(SdksMapping.KEY_INSTALLED_MEDIATION_ADAPTERS_CLASS, (String) null);
    }

    /* renamed from: b */
    public List m14598b(String str) {
        List optList;
        List optList2;
        if (str != null) {
            C6019v4 c6019v4 = this.f34630g;
            if (c6019v4 != null) {
                optList = c6019v4.m18047b(str, Collections.emptyList());
            } else {
                optList = JsonUtils.optList(m14599b(str, new JSONArray()), Collections.emptyList());
            }
            C6019v4 c6019v42 = this.f34631h;
            if (c6019v42 != null) {
                optList2 = c6019v42.m18047b(str, Collections.emptyList());
            } else {
                optList2 = JsonUtils.optList(m14589a(str, new JSONArray()), Collections.emptyList());
            }
            ArrayList arrayList = new ArrayList(optList2.size() + optList.size());
            arrayList.addAll(optList);
            arrayList.addAll(optList2);
            return arrayList;
        }
        throw new IllegalArgumentException("No key specified");
    }

    /* renamed from: a */
    public long m14585a(String str, long j10) {
        long j11;
        C6019v4 c6019v4 = this.f34631h;
        if (c6019v4 != null) {
            return c6019v4.m18034a(str, j10);
        }
        synchronized (this.f34628e) {
            j11 = JsonUtils.getLong(this.f34627d, str, j10);
        }
        return j11;
    }

    /* renamed from: a */
    public String m14588a(String str, String str2) {
        String string;
        C6019v4 c6019v4 = this.f34631h;
        if (c6019v4 != null) {
            return c6019v4.m18037a(str, str2);
        }
        synchronized (this.f34628e) {
            string = JsonUtils.getString(this.f34627d, str, str2);
        }
        return string;
    }

    /* renamed from: a */
    public void m14592a(String str, Object obj) {
        C6019v4 c6019v4 = this.f34631h;
        if (c6019v4 != null) {
            c6019v4.m18043a(str, obj);
            return;
        }
        synchronized (this.f34628e) {
            JsonUtils.putObject(this.f34627d, str, obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public static /* synthetic */ Bundle m14580a(C6019v4 c6019v4) {
        return JsonUtils.toBundle(c6019v4.m18041a("server_parameters", (JSONObject) null));
    }

    /* renamed from: a */
    public String m14587a(String str) {
        String m14588a = m14588a(str, "");
        return StringUtils.isValidString(m14588a) ? m14588a : m14597b(str, "");
    }
}
