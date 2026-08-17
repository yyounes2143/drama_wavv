package com.facebook.ads.redexgen.core;

import java.lang.ref.WeakReference;

/* renamed from: com.facebook.ads.redexgen.X.Il */
/* loaded from: assets/audience_network.dex */
public class C17632Il implements InterfaceC18677Zo {
    public final WeakReference<AbstractC168265Q> A00;

    public C17632Il(AbstractC168265Q abstractC168265Q) {
        this.A00 = new WeakReference<>(abstractC168265Q);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18677Zo
    public final void ADT(C18676Zn c18676Zn) {
        AbstractC168265Q abstractC168265Q = this.A00.get();
        if (abstractC168265Q != null) {
            abstractC168265Q.A06 = c18676Zn.A00() != null;
            abstractC168265Q.A02();
        }
    }
}
