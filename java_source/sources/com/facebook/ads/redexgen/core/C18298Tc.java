package com.facebook.ads.redexgen.core;

import java.lang.ref.WeakReference;

/* renamed from: com.facebook.ads.redexgen.X.Tc */
/* loaded from: assets/audience_network.dex */
public class C18298Tc implements InterfaceC18368Uk {
    public WeakReference<C18114Qc> A00;

    public C18298Tc(C18114Qc c18114Qc) {
        this.A00 = new WeakReference<>(c18114Qc);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18368Uk
    public final void AEW(boolean z10) {
        if (this.A00.get() != null) {
            this.A00.get().A1f(z10, false);
        }
    }
}
