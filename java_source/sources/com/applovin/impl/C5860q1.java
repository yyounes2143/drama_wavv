package com.applovin.impl;

import android.app.Activity;
import android.os.SystemClock;
import android.support.v4.media.session.C2479g;
import android.view.ViewGroup;
import com.applovin.impl.C5873r5;
import com.applovin.impl.adview.C5604g;
import com.applovin.impl.adview.C5608k;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.ad.C5920a;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import com.safedk.android.internal.special.SpecialsBridge;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.applovin.impl.q1 */
/* loaded from: classes3.dex */
public class C5860q1 extends AbstractC5844p1 {

    /* renamed from: J */
    private final C5869r1 f36600J;

    /* renamed from: K */
    private C5635c0 f36601K;

    /* renamed from: L */
    private long f36602L;

    /* renamed from: M */
    private final AtomicBoolean f36603M;

    @Override // com.applovin.impl.C5637c2.a
    /* renamed from: a */
    public void mo15010a() {
    }

    @Override // com.applovin.impl.C5637c2.a
    /* renamed from: b */
    public void mo15011b() {
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: u */
    public void mo16491u() {
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: v */
    public void mo16492v() {
        mo16463a((ViewGroup) null);
    }

    /* renamed from: A */
    private int m16581A() {
        C5635c0 c5635c0;
        int i10 = 100;
        if (m16479h()) {
            if (!m16589B() && (c5635c0 = this.f36601K) != null) {
                i10 = (int) Math.min(100.0d, ((this.f36602L - c5635c0.m14993b()) / this.f36602L) * 100.0d);
            }
            if (C5954n.m17556a()) {
                this.f36479c.m17567a("AppLovinFullscreenActivity", "Ad engaged at " + i10 + "%");
            }
        }
        return i10;
    }

    /* renamed from: E */
    public /* synthetic */ void m16586E() {
        ArrayList arrayList = new ArrayList();
        C5604g c5604g = this.f36486j;
        if (c5604g != null) {
            arrayList.add(new C6009u3(c5604g, FriendlyObstructionPurpose.CLOSE_AD, "close button"));
        }
        C5608k c5608k = this.f36485i;
        if (c5608k != null && c5608k.m14883a()) {
            C5608k c5608k2 = this.f36485i;
            arrayList.add(new C6009u3(c5608k2, FriendlyObstructionPurpose.NOT_VISIBLE, c5608k2.getIdentifier()));
        }
        this.f36477a.getAdEventTracker().m16852b(this.f36484h, arrayList);
    }

    /* renamed from: z */
    private long m16587z() {
        AbstractC5921b abstractC5921b = this.f36477a;
        if (!(abstractC5921b instanceof C5920a)) {
            return 0L;
        }
        float m16987g1 = ((C5920a) abstractC5921b).m16987g1();
        if (m16987g1 <= 0.0f) {
            m16987g1 = (float) this.f36477a.m17132p();
        }
        return (long) ((this.f36477a.m17055E() / 100.0d) * AbstractC6057z6.m18458c(m16987g1));
    }

    /* renamed from: B */
    public boolean m16589B() {
        if (!(this.f36474G && this.f36477a.m17099a1()) && m16479h()) {
            return this.f36603M.get();
        }
        return true;
    }

    /* renamed from: F */
    public void m16590F() {
        long m17081U;
        long j10 = 0;
        if (this.f36477a.m17079T() >= 0 || this.f36477a.m17081U() >= 0) {
            if (this.f36477a.m17079T() >= 0) {
                m17081U = this.f36477a.m17079T();
            } else {
                if (this.f36477a.m17088X0()) {
                    int m16987g1 = (int) ((C5920a) this.f36477a).m16987g1();
                    if (m16987g1 > 0) {
                        j10 = TimeUnit.SECONDS.toMillis(m16987g1);
                    } else {
                        int m17132p = (int) this.f36477a.m17132p();
                        if (m17132p > 0) {
                            j10 = TimeUnit.SECONDS.toMillis(m17132p);
                        }
                    }
                }
                m17081U = (long) ((this.f36477a.m17081U() / 100.0d) * j10);
            }
            m16469b(m17081U);
        }
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: a */
    public void mo16461a(long j10) {
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: x */
    public void mo16494x() {
        this.f36600J.mo16341a(this.f36487k);
        this.f36491o = SystemClock.elapsedRealtime();
        this.f36603M.set(true);
    }

    public C5860q1(AbstractC5921b abstractC5921b, Activity activity, Map map, C5950j c5950j, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        super(abstractC5921b, activity, map, c5950j, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
        this.f36600J = new C5869r1(this.f36477a, this.f36480d, this.f36478b);
        this.f36603M = new AtomicBoolean();
    }

    /* renamed from: C */
    public /* synthetic */ void m16584C() {
        if (C5954n.m17556a()) {
            this.f36479c.m17567a("AppLovinFullscreenActivity", "Marking ad as fully watched");
        }
        this.f36603M.set(true);
    }

    /* renamed from: D */
    public /* synthetic */ void m16585D() {
        this.f36491o = SystemClock.elapsedRealtime();
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: a */
    public void mo16463a(ViewGroup viewGroup) {
        this.f36600J.m16736a(this.f36486j, this.f36485i, this.f36484h, viewGroup);
        if (m16468a(false)) {
            return;
        }
        C5608k c5608k = this.f36485i;
        if (c5608k != null) {
            c5608k.m14884b();
        }
        SpecialsBridge.appLovinAdViewRenderAd(this.f36484h, this.f36477a);
        mo16466a("javascript:al_onPoststitialShow();", this.f36477a.m17054D());
        if (m16479h()) {
            long m16587z = m16587z();
            this.f36602L = m16587z;
            if (m16587z > 0) {
                if (C5954n.m17556a()) {
                    this.f36479c.m17567a("AppLovinFullscreenActivity", C2479g.m3321b(this.f36602L, "ms...", new StringBuilder("Scheduling timer for ad fully watched in ")));
                }
                this.f36601K = C5635c0.m14988a(this.f36602L, this.f36478b, new Runnable() { // from class: com.applovin.impl.A3
                    @Override // java.lang.Runnable
                    public final void run() {
                        C5860q1.this.m16584C();
                    }
                });
            }
        }
        if (this.f36486j != null) {
            if (this.f36477a.m17132p() >= 0) {
                m16464a(this.f36486j, this.f36477a.m17132p(), new RunnableC5422B3(this, 0));
            } else {
                this.f36486j.setVisibility(0);
            }
        }
        m16590F();
        this.f36478b.m17403j0().m16761a(new C5671f6(this.f36478b, "updateMainViewOM", new RunnableC5429C3(this, 0)), C5873r5.b.OTHER, TimeUnit.SECONDS.toMillis(1L));
        m16485o();
        super.m16474c(AbstractC6057z6.m18473e(this.f36478b));
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: c */
    public void mo16472c() {
        mo16482l();
        C5635c0 c5635c0 = this.f36601K;
        if (c5635c0 != null) {
            c5635c0.m14992a();
            this.f36601K = null;
        }
        super.mo16472c();
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: e */
    public void mo16476e() {
        super.mo16476e();
        mo16494x();
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: f */
    public void mo16477f() {
        super.mo16477f();
        mo16494x();
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: l */
    public void mo16482l() {
        super.m16460a(m16581A(), false, m16589B(), -2L);
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: w */
    public void mo16493w() {
        super.mo16493w();
        this.f36603M.set(true);
    }
}
