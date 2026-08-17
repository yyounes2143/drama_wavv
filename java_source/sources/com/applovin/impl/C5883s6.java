package com.applovin.impl;

import com.applovin.impl.sdk.C5949i;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5951k;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdkUtils;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.s6 */
/* loaded from: classes3.dex */
public class C5883s6 {

    /* renamed from: a */
    private final C5950j f36750a;

    /* renamed from: b */
    private boolean f36751b;

    /* renamed from: c */
    private List f36752c;

    /* renamed from: a */
    public void m16874a(String str) {
        if (StringUtils.isValidString(str)) {
            m16875a(Collections.singletonList(str));
        } else {
            m16875a((List) null);
        }
    }

    /* renamed from: e */
    private void m16872e() {
        C5949i m17416r = this.f36750a.m17416r();
        if (this.f36751b) {
            m17416r.m17282b(this.f36752c);
        } else {
            m17416r.m17276a(this.f36752c);
        }
    }

    /* renamed from: b */
    public List m16877b() {
        return this.f36752c;
    }

    /* renamed from: c */
    public boolean m16878c() {
        return this.f36751b;
    }

    /* renamed from: d */
    public boolean m16879d() {
        List list = this.f36752c;
        if (list != null && !list.isEmpty()) {
            return true;
        }
        return false;
    }

    public C5883s6(C5950j c5950j) {
        boolean z10;
        this.f36750a = c5950j;
        C5829n4 c5829n4 = C5829n4.f36365E;
        if (!((Boolean) c5950j.m17369a(c5829n4, Boolean.FALSE)).booleanValue() && !C6023w.m18072a(C5950j.m17329n()).m18074a("applovin.sdk.is_test_environment") && !AppLovinSdkUtils.isEmulator() && !c5950j.m17429y().m17484Q()) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.f36751b = z10;
        c5950j.m17389c(c5829n4);
    }

    /* renamed from: a */
    public void m16875a(List list) {
        if (list == null && this.f36752c == null) {
            return;
        }
        if (list == null || !list.equals(this.f36752c)) {
            this.f36752c = list;
            m16872e();
        }
    }

    /* renamed from: a */
    public void m16873a() {
        this.f36750a.m17385b(C5829n4.f36365E, Boolean.TRUE);
    }

    /* renamed from: a */
    public void m16876a(JSONObject jSONObject) {
        if (this.f36751b) {
            return;
        }
        JSONArray m14526a = C5439E.m14526a("test_mode_idfas", jSONObject);
        C5951k m17429y = this.f36750a.m17429y();
        boolean m17484Q = m17429y.m17484Q();
        String m17790a = m17429y.m17492f().m17790a();
        C5951k.b m17478D = m17429y.m17478D();
        this.f36751b = m17484Q || JsonUtils.containsCaseInsensitiveString(m17790a, m14526a) || JsonUtils.containsCaseInsensitiveString(m17478D != null ? m17478D.f37109a : null, m14526a);
    }
}
