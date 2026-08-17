package com.applovin.impl;

import com.applovin.impl.mediation.C5804g;
import com.applovin.impl.sdk.C5950j;
import com.applovin.mediation.MaxAdFormat;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.y2 */
/* loaded from: classes2.dex */
public abstract class AbstractC6044y2 extends AbstractC5861q2 {
    /* renamed from: b0 */
    public float m18230b0() {
        return m14583a("viewability_min_alpha", ((Float) this.f34624a.m17367a(C5723l4.f35745r1)).floatValue() / 100.0f);
    }

    /* renamed from: c0 */
    public int m18231c0() {
        return m14584a("viewability_min_pixels", -1);
    }

    /* renamed from: e0 */
    public float m18233e0() {
        return m14583a("viewability_min_percentage_dp", -1.0f);
    }

    /* renamed from: f0 */
    public float m18234f0() {
        return m14583a("viewability_min_percentage_pixels", -1.0f);
    }

    /* renamed from: g0 */
    public long m18235g0() {
        return m14585a("viewability_timer_min_visible_ms", ((Long) this.f34624a.m17367a(C5723l4.f35753s1)).longValue());
    }

    public AbstractC6044y2(Map map, JSONObject jSONObject, JSONObject jSONObject2, C5804g c5804g, C5950j c5950j) {
        super(map, jSONObject, jSONObject2, c5804g, c5950j);
    }

    /* renamed from: d0 */
    public int m18232d0() {
        C5723l4 c5723l4;
        MaxAdFormat format = getFormat();
        if (format == MaxAdFormat.BANNER) {
            c5723l4 = C5723l4.f35689k1;
        } else if (format == MaxAdFormat.MREC) {
            c5723l4 = C5723l4.f35705m1;
        } else if (format == MaxAdFormat.LEADER) {
            c5723l4 = C5723l4.f35721o1;
        } else if (format == MaxAdFormat.NATIVE) {
            c5723l4 = C5723l4.f35737q1;
        } else {
            c5723l4 = null;
        }
        if (c5723l4 != null) {
            return m14584a("viewability_min_height", ((Integer) this.f34624a.m17367a(c5723l4)).intValue());
        }
        return 0;
    }

    /* renamed from: h0 */
    public int m18236h0() {
        C5723l4 c5723l4;
        MaxAdFormat format = getFormat();
        if (format == MaxAdFormat.BANNER) {
            c5723l4 = C5723l4.f35681j1;
        } else if (format == MaxAdFormat.MREC) {
            c5723l4 = C5723l4.f35697l1;
        } else if (format == MaxAdFormat.LEADER) {
            c5723l4 = C5723l4.f35713n1;
        } else if (format == MaxAdFormat.NATIVE) {
            c5723l4 = C5723l4.f35729p1;
        } else {
            c5723l4 = null;
        }
        if (c5723l4 != null) {
            return m14584a("viewability_min_width", ((Integer) this.f34624a.m17367a(c5723l4)).intValue());
        }
        return 0;
    }

    /* renamed from: i0 */
    public boolean m18237i0() {
        if (m18231c0() < 0 && m18233e0() < 0.0f && m18234f0() < 0.0f) {
            return false;
        }
        return true;
    }
}
