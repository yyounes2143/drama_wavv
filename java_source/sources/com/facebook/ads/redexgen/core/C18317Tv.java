package com.facebook.ads.redexgen.core;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.Tv */
/* loaded from: assets/audience_network.dex */
public class C18317Tv implements InterfaceC18677Zo {
    public final /* synthetic */ C18274TD A00;

    public C18317Tv(C18274TD c18274td) {
        this.A00 = c18274td;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18677Zo
    public final void ADT(C18676Zn c18676Zn) {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        InterfaceC18368Uk interfaceC18368Uk;
        InterfaceC18368Uk interfaceC18368Uk2;
        atomicBoolean = this.A00.A0D;
        atomicBoolean.set(c18676Zn.A00() != null);
        atomicBoolean2 = this.A00.A0E;
        if (atomicBoolean2.get()) {
            interfaceC18368Uk = this.A00.A02;
            if (interfaceC18368Uk != null) {
                interfaceC18368Uk2 = this.A00.A02;
                interfaceC18368Uk2.AEW(c18676Zn.A00() != null);
            }
        }
    }
}
