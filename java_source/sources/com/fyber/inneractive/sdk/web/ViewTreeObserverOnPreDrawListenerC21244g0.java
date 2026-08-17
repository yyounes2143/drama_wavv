package com.fyber.inneractive.sdk.web;

import android.view.ViewTreeObserver;
import com.fyber.inneractive.sdk.mraid.C20351B;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21186r;

/* renamed from: com.fyber.inneractive.sdk.web.g0 */
/* loaded from: classes7.dex */
public final class ViewTreeObserverOnPreDrawListenerC21244g0 implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a */
    public final /* synthetic */ AbstractC21250j0 f95056a;

    public ViewTreeObserverOnPreDrawListenerC21244g0(AbstractC21250j0 abstractC21250j0) {
        this.f95056a = abstractC21250j0;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        C21254m c21254m;
        C21254m c21254m2 = this.f95056a.f95062b;
        if (c21254m2 != null) {
            c21254m2.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f95056a.mo36911k();
            AbstractC21250j0 abstractC21250j0 = this.f95056a;
            abstractC21250j0.m37050a(new C20351B(abstractC21250j0.f95088G));
            AbstractC21250j0 abstractC21250j02 = this.f95056a;
            if (abstractC21250j02.f95088G == EnumC21208C.INTERSTITIAL && (c21254m = abstractC21250j02.f95062b) != null) {
                c21254m.m37054a("if (window.showInterstitial) { showInterstitial(); }");
            }
            this.f95056a.mo37028j();
            AbstractC21250j0 abstractC21250j03 = this.f95056a;
            abstractC21250j03.mo37016a(AbstractC21180o.m36964a(abstractC21250j03.f95062b), true);
            this.f95056a.mo36912n();
            AbstractC21186r.f94911b.postDelayed(this.f95056a.f95093L, 100L);
            return false;
        }
        return false;
    }
}
