package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.C6 */
/* loaded from: assets/audience_network.dex */
public final class C17221C6 implements InterfaceC19011fD {
    @Override // com.facebook.ads.redexgen.core.InterfaceC19011fD
    public final long A5e() {
        return System.nanoTime();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19011fD
    public final void AJK(Object obj, long j10) throws InterruptedException {
        obj.wait(j10);
    }
}
