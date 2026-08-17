package com.facebook.ads.redexgen.core;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.UW */
/* loaded from: assets/audience_network.dex */
public class C18354UW implements InterfaceC18907dX {
    public final /* synthetic */ C18274TD A00;

    public C18354UW(C18274TD c18274td) {
        this.A00 = c18274td;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18907dX
    public final void AFj() {
        AtomicBoolean atomicBoolean;
        InterfaceC18368Uk interfaceC18368Uk;
        InterfaceC18368Uk interfaceC18368Uk2;
        AtomicBoolean atomicBoolean2;
        atomicBoolean = this.A00.A0E;
        atomicBoolean.set(true);
        interfaceC18368Uk = this.A00.A02;
        if (interfaceC18368Uk != null) {
            interfaceC18368Uk2 = this.A00.A02;
            atomicBoolean2 = this.A00.A0D;
            interfaceC18368Uk2.AEW(atomicBoolean2.get());
        }
    }
}
