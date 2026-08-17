package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.iH */
/* loaded from: assets/audience_network.dex */
public class C19195iH implements InterfaceC17919NP {
    public final /* synthetic */ C169357B A00;

    public C19195iH(C169357B c169357b) {
        this.A00 = c169357b;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17919NP
    public final void AEZ(AdError adError) {
        InterfaceC17875Mh interfaceC17875Mh;
        interfaceC17875Mh = this.A00.A01;
        interfaceC17875Mh.AF7(this.A00, adError);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17919NP
    public final void AEa() {
        AtomicBoolean atomicBoolean;
        InterfaceC17875Mh interfaceC17875Mh;
        atomicBoolean = this.A00.A0C;
        atomicBoolean.set(true);
        interfaceC17875Mh = this.A00.A01;
        interfaceC17875Mh.AF4(this.A00);
    }
}
