package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.g6 */
/* loaded from: assets/audience_network.dex */
public class C19065g6 implements InterfaceC18121Qj {
    public final /* synthetic */ AbstractC18100QO A00;

    public C19065g6(AbstractC18100QO abstractC18100QO) {
        this.A00 = abstractC18100QO;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18121Qj
    public final View A79(int i10) {
        return this.A00.A0v(i10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18121Qj
    public final int A7B(View view) {
        return this.A00.A0p(view) + ((C18101QP) view.getLayoutParams()).rightMargin;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18121Qj
    public final int A7C(View view) {
        return this.A00.A0m(view) - ((C18101QP) view.getLayoutParams()).leftMargin;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18121Qj
    public final int A8Y() {
        return this.A00.A0j() - this.A00.A0h();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18121Qj
    public final int A8Z() {
        return this.A00.A0g();
    }
}
