package com.applovin.impl;

import android.os.Bundle;
import android.os.SystemClock;
import com.applovin.impl.mediation.C5804g;
import com.applovin.impl.sdk.C5950j;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.t2 */
/* loaded from: classes3.dex */
public class C5999t2 extends AbstractC5861q2 implements InterfaceC5729m1 {

    /* renamed from: t */
    private final Bundle f37380t;

    /* renamed from: u */
    private final AtomicReference f37381u;

    /* renamed from: v */
    private final AtomicBoolean f37382v;

    /* renamed from: w */
    private final AtomicBoolean f37383w;

    /* renamed from: x */
    private boolean f37384x;

    public C5999t2(Map map, JSONObject jSONObject, JSONObject jSONObject2, C5950j c5950j) {
        super(map, jSONObject, jSONObject2, null, c5950j);
        this.f37380t = new Bundle();
        this.f37383w = new AtomicBoolean();
        this.f37381u = new AtomicReference();
        this.f37382v = new AtomicBoolean();
    }

    @Override // com.applovin.impl.AbstractC5861q2
    /* renamed from: a */
    public AbstractC5861q2 mo16630a(C5804g c5804g) {
        return new C5999t2(this, c5804g);
    }

    @Override // com.applovin.impl.InterfaceC5729m1
    public void setExpired() {
        this.f37384x = true;
    }

    /* renamed from: c0 */
    private long m17844c0() {
        long m14585a = m14585a("ad_expiration_ms", -1L);
        if (m14585a < 0) {
            return m14594b("ad_expiration_ms", ((Long) this.f34624a.m17367a(AbstractC5677g3.f35131Z6)).longValue());
        }
        return m14585a;
    }

    @Override // com.applovin.impl.AbstractC5861q2
    /* renamed from: a */
    public void mo16632a(Bundle bundle) {
        Bundle bundle2;
        super.mo16632a(bundle);
        if (bundle == null || (bundle2 = bundle.getBundle("applovin_ad_view_info")) == null) {
            return;
        }
        this.f37380t.putBundle("applovin_ad_view_info", bundle2);
    }

    /* renamed from: b0 */
    public void m17846b0() {
        this.f37382v.set(true);
    }

    /* renamed from: d0 */
    public long m17847d0() {
        return m14585a("ahdm", ((Long) this.f34624a.m17367a(AbstractC5677g3.f35125T6)).longValue());
    }

    /* renamed from: e0 */
    public long m17848e0() {
        long m14585a = m14585a("ad_hidden_on_ad_dismiss_callback_delay_ms", -1L);
        if (m14585a >= 0) {
            return m14585a;
        }
        return m14594b("ad_hidden_on_ad_dismiss_callback_delay_ms", ((Long) this.f34624a.m17367a(AbstractC5677g3.f35139h7)).longValue());
    }

    /* renamed from: f0 */
    public long m17849f0() {
        long m14585a = m14585a("ad_hidden_timeout_ms", -1L);
        if (m14585a >= 0) {
            return m14585a;
        }
        return m14594b("ad_hidden_timeout_ms", ((Long) this.f34624a.m17367a(AbstractC5677g3.f35136e7)).longValue());
    }

    /* renamed from: g0 */
    public C5629b4 m17850g0() {
        return (C5629b4) this.f37381u.getAndSet(null);
    }

    /* renamed from: i0 */
    public Bundle m17852i0() {
        return this.f37380t;
    }

    /* renamed from: j0 */
    public long m17853j0() {
        long m14585a = m14585a("fullscreen_display_delay_ms", -1L);
        if (m14585a >= 0) {
            return m14585a;
        }
        return ((Long) this.f34624a.m17367a(AbstractC5677g3.f35123R6)).longValue();
    }

    /* renamed from: k0 */
    public String m17854k0() {
        return m14597b("mcode", "");
    }

    /* renamed from: l0 */
    public AtomicBoolean m17855l0() {
        return this.f37383w;
    }

    /* renamed from: m0 */
    public boolean m17856m0() {
        return this.f37382v.get();
    }

    /* renamed from: n0 */
    public boolean m17857n0() {
        if (m14586a("schedule_ad_hidden_on_ad_dismiss", Boolean.FALSE).booleanValue()) {
            return true;
        }
        return m14595b("schedule_ad_hidden_on_ad_dismiss", (Boolean) this.f34624a.m17367a(AbstractC5677g3.f35137f7)).booleanValue();
    }

    /* renamed from: o0 */
    public boolean m17858o0() {
        if (m14586a("schedule_ad_hidden_on_single_task_app_relaunch", Boolean.FALSE).booleanValue()) {
            return true;
        }
        return m14595b("schedule_ad_hidden_on_single_task_app_relaunch", (Boolean) this.f34624a.m17367a(AbstractC5677g3.f35138g7)).booleanValue();
    }

    /* renamed from: p0 */
    public boolean m17859p0() {
        return m14586a("susaode", (Boolean) this.f34624a.m17367a(AbstractC5677g3.f35124S6)).booleanValue();
    }

    @Override // com.applovin.impl.InterfaceC5729m1
    public long getTimeToLiveMillis() {
        return m17844c0() - (SystemClock.elapsedRealtime() - m16612H());
    }

    /* renamed from: h0 */
    public long m17851h0() {
        if (m16612H() > 0) {
            return SystemClock.elapsedRealtime() - m16612H();
        }
        return -1L;
    }

    /* renamed from: a */
    public void m17845a(C5629b4 c5629b4) {
        this.f37381u.set(c5629b4);
    }

    private C5999t2(C5999t2 c5999t2, C5804g c5804g) {
        super(c5999t2.m14614i(), c5999t2.m14590a(), c5999t2.m14611g(), c5804g, c5999t2.f34624a);
        this.f37380t = new Bundle();
        this.f37383w = new AtomicBoolean();
        this.f37381u = c5999t2.f37381u;
        this.f37382v = c5999t2.f37382v;
    }
}
