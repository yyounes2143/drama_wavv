package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.os.Bundle;

/* renamed from: com.facebook.ads.redexgen.X.FM */
/* loaded from: assets/audience_network.dex */
public class C17422FM implements InterfaceC18854cf {
    public final /* synthetic */ InterfaceC18599YY A00;
    public final /* synthetic */ C17421FL A01;
    public final /* synthetic */ C18874cz A02;

    public C17422FM(C17421FL c17421fl, C18874cz c18874cz, InterfaceC18599YY interfaceC18599YY) {
        this.A01 = c17421fl;
        this.A02 = c18874cz;
        this.A00 = interfaceC18599YY;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18854cf
    public final void AHo() {
        InterfaceC18553Xo A05;
        Intent intent;
        InterfaceC18553Xo interfaceC18553Xo;
        Intent intent2;
        Bundle bundle;
        this.A01.A09();
        C17421FL c17421fl = this.A01;
        A05 = this.A01.A05(this.A02, this.A00);
        c17421fl.A03 = A05;
        intent = this.A01.A01;
        if (intent != null && this.A01.A00 != null) {
            interfaceC18553Xo = this.A01.A03;
            intent2 = this.A01.A01;
            bundle = this.A01.A02;
            interfaceC18553Xo.AAl(intent2, bundle, this.A01.A00);
        }
    }
}
