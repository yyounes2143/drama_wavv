package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Ql */
/* loaded from: assets/audience_network.dex */
public final class C18123Ql {
    public C18120Qi A00 = new C18120Qi();
    public final InterfaceC18121Qj A01;

    public C18123Ql(InterfaceC18121Qj interfaceC18121Qj) {
        this.A01 = interfaceC18121Qj;
    }

    public final View A00(int i10, int i11, int i12, int i13) {
        int A8Z = this.A01.A8Z();
        int next = this.A01.A8Y();
        int childEnd = i11 > i10 ? 1 : -1;
        View view = null;
        while (i10 != i11) {
            View A79 = this.A01.A79(i10);
            int A7C = this.A01.A7C(A79);
            int i14 = this.A01.A7B(A79);
            this.A00.A03(A8Z, next, A7C, i14);
            if (i12 != 0) {
                this.A00.A01();
                this.A00.A02(i12);
                if (this.A00.A04()) {
                    return A79;
                }
            }
            if (i13 != 0) {
                this.A00.A01();
                this.A00.A02(i13);
                if (this.A00.A04()) {
                    view = A79;
                }
            }
            i10 += childEnd;
        }
        return view;
    }
}
