package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.iM */
/* loaded from: assets/audience_network.dex */
public class C19200iM implements InterfaceC18206S7 {
    public final /* synthetic */ C169357B A00;

    public C19200iM(C169357B c169357b) {
        this.A00 = c169357b;
    }

    private void A00(boolean z10) {
        InterfaceC17875Mh interfaceC17875Mh;
        AtomicBoolean atomicBoolean;
        InterfaceC17875Mh interfaceC17875Mh2;
        if (!z10) {
            interfaceC17875Mh = this.A00.A01;
            interfaceC17875Mh.AF7(this.A00, AdError.CACHE_ERROR);
        } else {
            atomicBoolean = this.A00.A0C;
            atomicBoolean.set(true);
            interfaceC17875Mh2 = this.A00.A01;
            interfaceC17875Mh2.AF4(this.A00);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18206S7
    public final void ACh() {
        A00(false);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18206S7
    public final void ACq() {
        A00(true);
    }
}
