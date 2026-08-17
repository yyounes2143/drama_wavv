package com.applovin.impl.mediation.ads;

import android.view.ViewGroup;
import com.applovin.impl.C5875r7;
import com.applovin.impl.C5884s7;
import com.applovin.impl.C6008u2;
import com.applovin.impl.mediation.ads.AbstractC5772a;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;

/* renamed from: com.applovin.impl.mediation.ads.b */
/* loaded from: classes7.dex */
public class C5773b implements C5884s7.a {

    /* renamed from: a */
    private final C5950j f36064a;

    /* renamed from: b */
    private final C6008u2 f36065b;

    /* renamed from: c */
    private final C5884s7 f36066c;

    /* renamed from: d */
    private final C5875r7 f36067d;

    /* renamed from: e */
    private final AbstractC5772a.a f36068e;

    /* renamed from: a */
    public void m16053a() {
        this.f36066c.m16891b();
    }

    /* renamed from: a */
    private void m16052a(long j10) {
        if (this.f36065b.m17960o0().compareAndSet(false, true)) {
            this.f36064a.m17342I();
            if (C5954n.m17556a()) {
                this.f36064a.m17342I().m17567a("MaxNativeAdView", "Scheduling viewability impression for ad...");
            }
            this.f36064a.m17355Q().processViewabilityAdImpressionPostback(this.f36065b, j10, this.f36068e);
        }
    }

    /* renamed from: b */
    public C6008u2 m16054b() {
        return this.f36065b;
    }

    /* renamed from: c */
    public void m16055c() {
        this.f36064a.m17342I();
        if (C5954n.m17556a()) {
            this.f36064a.m17342I().m17567a("MaxNativeAdView", "Handling view attached to window");
        }
        if (this.f36065b.m17958m0().compareAndSet(false, true)) {
            this.f36064a.m17342I();
            if (C5954n.m17556a()) {
                this.f36064a.m17342I().m17567a("MaxNativeAdView", "Scheduling impression for ad manually...");
            }
            if (this.f36065b.getNativeAd().isExpired()) {
                C5954n.m17563h("MaxNativeAdView", "Attempting to display an expired native ad. Check if an ad is expired before displaying using `MaxAd.getNativeAd().isExpired()`");
            } else {
                this.f36064a.m17394f().m16975a(this.f36065b);
            }
            this.f36064a.m17355Q().processRawAdImpression(this.f36065b, this.f36068e);
        }
    }

    @Override // com.applovin.impl.C5884s7.a
    public void onLogVisibilityImpression() {
        m16052a(this.f36067d.m16777a(this.f36065b));
    }

    public C5773b(C6008u2 c6008u2, ViewGroup viewGroup, AbstractC5772a.a aVar, C5950j c5950j) {
        this.f36064a = c5950j;
        this.f36065b = c6008u2;
        this.f36068e = aVar;
        this.f36067d = new C5875r7(viewGroup, c5950j);
        C5884s7 c5884s7 = new C5884s7(viewGroup, c5950j, this);
        this.f36066c = c5884s7;
        c5884s7.m16890a(c6008u2);
        c5950j.m17342I();
        if (C5954n.m17556a()) {
            c5950j.m17342I().m17567a("MaxNativeAdView", "Created new MaxNativeAdView (" + this + ")");
        }
    }
}
