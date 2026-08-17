package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdErrorType;

/* renamed from: com.facebook.ads.redexgen.X.ic */
/* loaded from: assets/audience_network.dex */
public class C19216ic implements InterfaceC18178Re {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C169457L A01;
    public final /* synthetic */ C169457L A02;
    public final /* synthetic */ C18276TF A03;

    public C19216ic(C169457L c169457l, int i10, C18276TF c18276tf, C169457L c169457l2) {
        this.A01 = c169457l;
        this.A00 = i10;
        this.A03 = c18276tf;
        this.A02 = c169457l2;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18178Re
    public final void ACM() {
        this.A01.A0C(this.A00, this.A03);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18178Re
    public final void ACN() {
        InterfaceC17865MX interfaceC17865MX;
        interfaceC17865MX = this.A01.A00;
        interfaceC17865MX.ADj(this.A02, C18384V1.A00(AdErrorType.NO_FILL));
    }
}
