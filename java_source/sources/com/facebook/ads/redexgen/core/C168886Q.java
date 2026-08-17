package com.facebook.ads.redexgen.core;

import android.widget.FrameLayout;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdLayout;

/* renamed from: com.facebook.ads.redexgen.X.6Q */
/* loaded from: assets/audience_network.dex */
public final class C168886Q extends C19040fg {
    public InterfaceC18896dM A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final void A06(NativeAdLayout nativeAdLayout, C18895dL c18895dL, NativeAd nativeAd, C18375Ur c18375Ur) {
        C18709aK c18709aK = new C18709aK(c18895dL);
        MediaView mediaView = new MediaView(c18895dL);
        AdOptionsView adOptionsView = new AdOptionsView(c18895dL, nativeAd, nativeAdLayout);
        c18375Ur.A09(adOptionsView, 28);
        this.A00 = new C17364EP(c18895dL, nativeAd, c18375Ur, C18114Qc.A0L(nativeAd.getInternalNativeAd()).A18(), c18709aK, mediaView, adOptionsView);
        AbstractC18528XP.A0K(nativeAdLayout, c18375Ur.A00());
        nativeAd.registerViewForInteraction(nativeAdLayout, mediaView, c18709aK, this.A00.getViewsForInteraction());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        nativeAdLayout.addView(this.A00.getView(), layoutParams);
    }

    @Override // com.facebook.ads.redexgen.core.C18146R8, com.facebook.ads.internal.api.AdComponentViewParentApi
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A00.unregisterView();
    }
}
