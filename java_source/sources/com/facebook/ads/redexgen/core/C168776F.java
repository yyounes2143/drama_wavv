package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.6F */
/* loaded from: assets/audience_network.dex */
public final class C168776F extends C19077gI {
    public static String[] A08 = {"3Z4oVcBXIxTGfHDkJENHcNR3oKWZn0O4", "rFv82zPhlr6ageKpcxYW53i7WQEhI", "2tYR0SC80tVMegpE61nD", "NxUbiyfiYIyXyrFLuBvPtjT94e88s", "0hjSAQsR9gnR7LOOW", "3YJcpQnZmcsLDiaVOnEQeEpmcgGPkAOH", "Bqc2ZUTwiywYobMvaWapE1roD64Q2E5u", "7wlgBc9wtLyqXjV7RP"};
    public float A00;
    public int A01;
    public int A02;
    public C168786G A03;
    public int[] A04;
    public final C18895dL A05;
    public final C18855cg A06;
    public final C18856ch A07;

    public C168776F(C18895dL c18895dL, C18856ch c18856ch, C18855cg c18855cg) {
        super(c18895dL);
        this.A02 = 0;
        this.A00 = 50.0f;
        this.A05 = c18895dL;
        this.A07 = c18856ch;
        this.A06 = c18855cg;
        this.A01 = -1;
        this.A03 = new C168786G(this, this.A05);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public final void A1L(C18108QW c18108qw, C18115Qd c18115Qd, int i10, int widthMode) {
        int[] iArr;
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(widthMode);
        if ((mode == 1073741824 && A28() == 1) || (mode2 == 1073741824 && A28() == 0)) {
            super.A1L(c18108qw, c18115Qd, i10, widthMode);
            return;
        }
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(widthMode);
        if (this.A06.A01(this.A01)) {
            iArr = this.A06.A02(this.A01);
        } else {
            iArr = new int[]{0, 0};
            if (c18115Qd.A03() >= 1) {
                int i11 = A0Y() > 0 ? 1 : A0Y();
                for (int heightMode = 0; heightMode < i11; heightMode++) {
                    View A1o = A1o(heightMode);
                    if (A1o == null) {
                        break;
                    }
                    this.A04 = this.A07.A00(A1o, View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                    if (A28() == 0) {
                        iArr[0] = iArr[0] + this.A04[0];
                        if (heightMode == 0) {
                            iArr[1] = this.A04[1] + A0i() + A0f();
                        }
                    } else {
                        iArr[1] = iArr[1] + this.A04[1];
                        if (heightMode == 0) {
                            iArr[0] = this.A04[0] + A0g() + A0h();
                        }
                    }
                }
                int i12 = this.A01;
                String[] strArr = A08;
                if (strArr[1].length() != strArr[3].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A08;
                strArr2[0] = "c7gaApi93PYPuTyj4vut3Dl9rZW6DyZw";
                strArr2[7] = "eCokdcVdwhThfuMVf9";
                if (i12 != -1) {
                    this.A06.A00(this.A01, iArr);
                }
            }
        }
        if (mode == 1073741824) {
            iArr[0] = size;
        }
        if (mode2 == 1073741824) {
            iArr[1] = size2;
        }
        A15(iArr[0], iArr[1]);
    }

    @Override // com.facebook.ads.redexgen.core.C19077gI, com.facebook.ads.redexgen.core.AbstractC18100QO
    public final void A1r(int i10) {
        A2D(i10, this.A02);
    }

    @Override // com.facebook.ads.redexgen.core.C19077gI, com.facebook.ads.redexgen.core.AbstractC18100QO
    public final void A1z(C169046g c169046g, C18115Qd c18115Qd, int i10) {
        this.A03.A0A(i10);
        A1N(this.A03);
    }

    public final void A2I(double d10) {
        if (d10 <= 0.0d) {
            d10 = 1.0d;
        }
        this.A00 = (float) (50.0d / d10);
        this.A03 = new C168786G(this, this.A05);
    }

    public final void A2J(int i10) {
        this.A01 = i10;
    }

    public final void A2K(int i10) {
        this.A02 = i10;
    }
}
