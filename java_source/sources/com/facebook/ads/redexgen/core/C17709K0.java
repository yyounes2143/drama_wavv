package com.facebook.ads.redexgen.core;

import java.lang.ref.WeakReference;

/* renamed from: com.facebook.ads.redexgen.X.K0 */
/* loaded from: assets/audience_network.dex */
public class C17709K0 implements InterfaceC18677Zo {
    public final WeakReference<C168435h> A00;

    public C17709K0(C168435h c168435h) {
        this.A00 = new WeakReference<>(c168435h);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18677Zo
    public final void ADT(C18676Zn c18676Zn) {
        C168435h c168435h = this.A00.get();
        if (c168435h != null) {
            c168435h.A04 = c18676Zn.A00() != null;
            c168435h.A02();
        }
    }
}
