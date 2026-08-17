package com.applovin.impl;

import com.applovin.impl.mediation.C5804g;
import com.applovin.impl.sdk.C5950j;
import com.applovin.mediation.MaxAdFormat;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.s2 */
/* loaded from: classes3.dex */
public class C5879s2 extends AbstractC6044y2 {
    public C5879s2(Map map, JSONObject jSONObject, JSONObject jSONObject2, C5950j c5950j) {
        super(map, jSONObject, jSONObject2, null, c5950j);
    }

    private C5879s2(C5879s2 c5879s2, C5804g c5804g) {
        super(c5879s2.m14614i(), c5879s2.m14590a(), c5879s2.m14611g(), c5804g, c5879s2.f34624a);
    }

    @Override // com.applovin.impl.AbstractC5861q2
    /* renamed from: a */
    public AbstractC5861q2 mo16630a(C5804g c5804g) {
        return new C5879s2(this, c5804g);
    }

    /* renamed from: j0 */
    public long m16827j0() {
        long m14585a = m14585a("ad_refresh_ms", -1L);
        if (m14585a >= 0) {
            return m14585a;
        }
        return m14594b("ad_refresh_ms", ((Long) this.f34624a.m17367a(AbstractC5677g3.f35112G6)).longValue());
    }

    /* renamed from: k0 */
    public long m16828k0() {
        return AbstractC6057z6.m18470e(m14588a("bg_color", (String) null));
    }

    /* renamed from: l0 */
    public int m16829l0() {
        int m14584a = m14584a("ad_view_height", -2);
        if (m14584a == -2) {
            MaxAdFormat format = getFormat();
            if (format.isAdViewAd()) {
                return format.getSize().getHeight();
            }
            throw new IllegalStateException("Invalid ad format");
        }
        return m14584a;
    }

    /* renamed from: m0 */
    public long m16830m0() {
        return m14585a("viewability_imp_delay_ms", ((Long) this.f34624a.m17367a(C5723l4.f35673i1)).longValue());
    }

    /* renamed from: n0 */
    public int m16831n0() {
        int m14584a = m14584a("ad_view_width", -2);
        if (m14584a == -2) {
            MaxAdFormat format = getFormat();
            if (format.isAdViewAd()) {
                return format.getSize().getWidth();
            }
            throw new IllegalStateException("Invalid ad format");
        }
        return m14584a;
    }

    /* renamed from: p0 */
    public boolean m16833p0() {
        return m14586a("proe", (Boolean) this.f34624a.m17367a(AbstractC5677g3.f35140i7)).booleanValue();
    }

    /* renamed from: o0 */
    public boolean m16832o0() {
        if (m16827j0() >= 0) {
            return true;
        }
        return false;
    }
}
