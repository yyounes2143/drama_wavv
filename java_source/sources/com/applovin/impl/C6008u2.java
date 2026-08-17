package com.applovin.impl;

import android.os.SystemClock;
import android.view.ViewGroup;
import com.applovin.impl.mediation.C5804g;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.u2 */
/* loaded from: classes3.dex */
public class C6008u2 extends AbstractC6044y2 implements InterfaceC5729m1 {

    /* renamed from: t */
    private final AtomicBoolean f37456t;

    /* renamed from: u */
    private final AtomicBoolean f37457u;

    public C6008u2(Map map, JSONObject jSONObject, JSONObject jSONObject2, C5950j c5950j) {
        super(map, jSONObject, jSONObject2, null, c5950j);
        this.f37456t = new AtomicBoolean();
        this.f37457u = new AtomicBoolean();
    }

    @Override // com.applovin.impl.AbstractC5861q2
    /* renamed from: a */
    public AbstractC5861q2 mo16630a(C5804g c5804g) {
        return new C6008u2(this, c5804g);
    }

    /* renamed from: j0 */
    private long m17953j0() {
        long m14585a = m14585a("ad_expiration_ms", -1L);
        if (m14585a < 0) {
            return m14594b("ad_expiration_ms", ((Long) this.f34624a.m17367a(AbstractC5677g3.f35132a7)).longValue());
        }
        return m14585a;
    }

    /* renamed from: a */
    public void m17955a(MaxNativeAdView maxNativeAdView) {
        this.f36606m.m16197a(maxNativeAdView);
    }

    /* renamed from: k0 */
    public MaxNativeAdView m17956k0() {
        return this.f36606m.m16205f();
    }

    /* renamed from: l0 */
    public ViewGroup m17957l0() {
        return this.f36606m.m16207h();
    }

    /* renamed from: m0 */
    public AtomicBoolean m17958m0() {
        return this.f37456t;
    }

    /* renamed from: o0 */
    public AtomicBoolean m17960o0() {
        return this.f37457u;
    }

    /* renamed from: p0 */
    public boolean m17961p0() {
        return m14586a("inacc", (Boolean) this.f34624a.m17367a(AbstractC5677g3.f35150s7)).booleanValue();
    }

    /* renamed from: q0 */
    public boolean m17962q0() {
        if (this.f36606m == null) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public void m17954a(ViewGroup viewGroup) {
        this.f36606m.m16193a(viewGroup);
    }

    @Override // com.applovin.impl.InterfaceC5729m1
    public long getTimeToLiveMillis() {
        return m17953j0() - (SystemClock.elapsedRealtime() - m16612H());
    }

    /* renamed from: n0 */
    public String m17959n0() {
        return BundleUtils.getString("template", "", m14616l());
    }

    @Override // com.applovin.impl.InterfaceC5729m1
    public void setExpired() {
        MaxNativeAd nativeAd = getNativeAd();
        if (nativeAd != null) {
            nativeAd.setExpired();
        }
    }

    private C6008u2(C6008u2 c6008u2, C5804g c5804g) {
        super(c6008u2.m14614i(), c6008u2.m14590a(), c6008u2.m14611g(), c5804g, c6008u2.f34624a);
        this.f37456t = new AtomicBoolean();
        this.f37457u = new AtomicBoolean();
    }
}
