package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;
import java.util.ArrayList;

/* renamed from: com.facebook.ads.redexgen.X.hg */
/* loaded from: assets/audience_network.dex */
public class C19160hg implements InterfaceC18206S7 {
    public final /* synthetic */ AbstractC19178hy A00;
    public final /* synthetic */ InterfaceC17910NG A01;
    public final /* synthetic */ C17911NH A02;
    public final /* synthetic */ C18895dL A03;
    public final /* synthetic */ boolean A04;

    public C19160hg(C17911NH c17911nh, C18895dL c18895dL, boolean z10, AbstractC19178hy abstractC19178hy, InterfaceC17910NG interfaceC17910NG) {
        this.A02 = c17911nh;
        this.A03 = c18895dL;
        this.A04 = z10;
        this.A00 = abstractC19178hy;
        this.A01 = interfaceC17910NG;
    }

    private void A00(boolean z10) {
        ArrayList arrayList;
        if (z10) {
            if (C18329U7.A1l(this.A03) && this.A04) {
                arrayList = this.A02.A02;
                arrayList.add(AbstractC18807bu.A01(this.A03, this.A00, 1, new C19161hh(this)));
                return;
            } else {
                this.A01.ACG();
                return;
            }
        }
        this.A01.ACF(AdError.CACHE_ERROR);
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
