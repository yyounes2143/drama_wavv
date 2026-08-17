package com.tradplus.ads.mgr.interstitial.views;

import com.tradplus.ads.open.nativead.TPNativeAdRender;

/* renamed from: com.tradplus.ads.mgr.interstitial.views.a */
/* loaded from: classes6.dex */
public class C25231a {

    /* renamed from: b */
    private static C25231a f116110b;

    /* renamed from: a */
    private TPNativeAdRender f116111a;

    /* renamed from: a */
    public static synchronized C25231a m49302a() {
        C25231a c25231a;
        synchronized (C25231a.class) {
            try {
                if (f116110b == null) {
                    f116110b = new C25231a();
                }
                c25231a = f116110b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c25231a;
    }

    /* renamed from: a */
    public void m49303a(TPNativeAdRender tPNativeAdRender) {
        this.f116111a = tPNativeAdRender;
    }

    /* renamed from: b */
    public TPNativeAdRender m49304b() {
        return this.f116111a;
    }
}
