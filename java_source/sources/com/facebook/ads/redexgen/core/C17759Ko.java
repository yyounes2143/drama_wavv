package com.facebook.ads.redexgen.core;

import java.lang.ref.WeakReference;

/* renamed from: com.facebook.ads.redexgen.X.Ko */
/* loaded from: assets/audience_network.dex */
public class C17759Ko extends AbstractRunnableC18436Vt {
    public final WeakReference<C18969eX> A00;

    public C17759Ko(C18969eX c18969eX) {
        this.A00 = new WeakReference<>(c18969eX);
    }

    public C17759Ko(WeakReference<C18969eX> weakReference) {
        this.A00 = weakReference;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        C18969eX viewabilityChecker = this.A00.get();
        if (viewabilityChecker != null) {
            viewabilityChecker.A0U();
        }
    }
}
