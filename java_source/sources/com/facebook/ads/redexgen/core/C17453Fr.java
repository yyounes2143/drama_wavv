package com.facebook.ads.redexgen.core;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;

/* renamed from: com.facebook.ads.redexgen.X.Fr */
/* loaded from: assets/audience_network.dex */
public class C17453Fr extends AbstractRunnableC18436Vt {
    public final /* synthetic */ InterfaceC18845cW A00;
    public final /* synthetic */ C18846cX A01;

    public C17453Fr(C18846cX c18846cX, InterfaceC18845cW interfaceC18845cW) {
        this.A01 = c18846cX;
        this.A00 = interfaceC18845cW;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(300L);
        alphaAnimation.setInterpolator(new AccelerateInterpolator());
        alphaAnimation.setAnimationListener(new C17454Fs(this));
        this.A01.startAnimation(alphaAnimation);
    }
}
