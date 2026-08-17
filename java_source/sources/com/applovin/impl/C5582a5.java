package com.applovin.impl;

import android.net.Uri;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.C5920a;
import com.applovin.sdk.AppLovinAdLoadListener;

/* renamed from: com.applovin.impl.a5 */
/* loaded from: classes4.dex */
public class C5582a5 extends AbstractC6055z4 {

    /* renamed from: l */
    private final C5920a f34639l;

    /* renamed from: m */
    private boolean f34640m;

    /* renamed from: n */
    private boolean f34641n;

    public C5582a5(C5920a c5920a, C5950j c5950j, AppLovinAdLoadListener appLovinAdLoadListener) {
        super("TaskCacheAppLovinAd", c5920a, c5950j, appLovinAdLoadListener);
        this.f34639l = c5920a;
    }

    /* renamed from: b */
    public void m14632b(boolean z10) {
        this.f34641n = z10;
    }

    /* renamed from: c */
    public void m14633c(boolean z10) {
        this.f34640m = z10;
    }

    /* renamed from: d */
    private String m14629d(String str) {
        if (AbstractC6057z6.m18481h(C5950j.m17329n())) {
            str = AbstractC6057z6.m18460c(str);
        }
        if (this.f34639l.isOpenMeasurementEnabled()) {
            return this.f37603a.m17363W().m18109a(str);
        }
        return str;
    }

    /* renamed from: l */
    private void m14630l() {
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Caching HTML resources...");
        }
        this.f34639l.m16983b(m14629d(m18371a(this.f34639l.m16986f1(), this.f34639l.m17085W(), this.f34639l)));
        this.f34639l.m17102b(true);
        m18372a(this.f34639l);
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Finish caching non-video resources for ad #" + this.f34639l.getAdIdNumber());
        }
        this.f37605c.m17573f(this.f37604b, "Ad updated with cachedHTML = " + this.f34639l.m16986f1());
    }

    /* renamed from: m */
    private void m14631m() {
        Uri m18375c;
        if (!m18380k() && (m18375c = m18375c(this.f34639l.m16989j1())) != null) {
            this.f34639l.m16991l1();
            this.f34639l.m16984d(m18375c);
        }
    }

    @Override // com.applovin.impl.AbstractC6055z4, java.lang.Runnable
    public void run() {
        super.run();
        boolean mo14650H0 = this.f34639l.mo14650H0();
        boolean z10 = this.f34641n;
        if (!mo14650H0 && !z10) {
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "Begin processing for non-streaming ad #" + this.f34639l.getAdIdNumber() + "...");
            }
            m18378i();
            m14630l();
            m14631m();
            mo14970e();
        } else {
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "Begin caching for streaming ad #" + this.f34639l.getAdIdNumber() + "...");
            }
            m18378i();
            if (mo14650H0) {
                if (this.f34640m) {
                    mo14970e();
                }
                m14630l();
                if (!this.f34640m) {
                    mo14970e();
                }
                m14631m();
            } else {
                mo14970e();
                m14630l();
            }
        }
        m18379j();
    }
}
