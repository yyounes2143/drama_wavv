package com.facebook.ads.redexgen.core;

import com.facebook.ads.NativeAdBase;
import com.facebook.ads.NativeAdListener;

/* renamed from: com.facebook.ads.redexgen.X.6I */
/* loaded from: assets/audience_network.dex */
public final class C168806I implements InterfaceC18102QQ {
    public NativeAdBase A00;
    public NativeAdListener A01;

    public C168806I(NativeAdListener nativeAdListener, NativeAdBase nativeAdBase) {
        this.A01 = nativeAdListener;
        this.A00 = nativeAdBase;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18365Uh
    public final void ACD() {
        AbstractC18427Vk.A00(new C18092QG(this));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18365Uh
    public final void ACH() {
        AbstractC18427Vk.A00(new C18093QH(this));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18365Uh
    public final void ADB(C18384V1 c18384v1) {
        AbstractC18427Vk.A00(new C18099QN(this, c18384v1));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18365Uh
    public final void AE6() {
        AbstractC18427Vk.A00(new C18077Q0(this));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18102QQ
    public final void AEB() {
        AbstractC18427Vk.A00(new C18097QL(this));
    }
}
