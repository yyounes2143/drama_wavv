package com.facebook.ads.redexgen.core;

import android.util.SparseArray;

/* renamed from: com.facebook.ads.redexgen.X.jZ */
/* loaded from: assets/audience_network.dex */
public class C19272jZ implements InterfaceC17741KW {
    public final C167564I A00 = new C167564I(new byte[4]);
    public final /* synthetic */ C19270jX A01;

    public C19272jZ(C19270jX c19270jX) {
        this.A01 = c19270jX;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17741KW
    public final void A52(C167574J c167574j) {
        int secondHeaderByte;
        SparseArray sparseArray;
        SparseArray sparseArray2;
        SparseArray sparseArray3;
        int tableId = c167574j.A0I();
        if (tableId != 0) {
            return;
        }
        int tableId2 = c167574j.A0I();
        if ((tableId2 & 128) == 0) {
            return;
        }
        c167574j.A0g(6);
        int A07 = c167574j.A07() / 4;
        for (int i10 = 0; i10 < A07; i10++) {
            c167574j.A0h(this.A00, 4);
            int programCount = this.A00.A04(16);
            this.A00.A09(3);
            if (programCount == 0) {
                this.A00.A09(13);
            } else {
                int A04 = this.A00.A04(13);
                sparseArray2 = this.A01.A0B;
                if (sparseArray2.get(A04) == null) {
                    sparseArray3 = this.A01.A0B;
                    sparseArray3.put(A04, new C19276jd(new C19271jY(this.A01, A04)));
                    C19270jX.A02(this.A01);
                }
            }
        }
        secondHeaderByte = this.A01.A09;
        if (secondHeaderByte != 2) {
            sparseArray = this.A01.A0B;
            sparseArray.remove(0);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17741KW
    public final void AA2(C167654R c167654r, InterfaceC17496GY interfaceC17496GY, C17749Ke c17749Ke) {
    }
}
