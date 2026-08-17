package com.facebook.ads.redexgen.core;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.Lf */
/* loaded from: assets/audience_network.dex */
public class C17812Lf implements InterfaceC18550Xl {
    public static String[] A01 = {"dAENZa04S5kpLZ1505OVGzU", "BCWAX", "x4EBtM5L1", "d5mzvX7vdf5oGTbdkf23a85QS6J33UuP", "T3xMk8xyeuXfnP2cHDF22zgmf4sSWk7a", "D6RnJQb1nSkQk7teZoJG77p", "lMrZ8D5HcAsH09zpnUIM78ubrFXrhoz6", "r7D6OIPJDO7XxyVdFUwVLtQI1zZlrgYr"};
    public final /* synthetic */ C17809Lc A00;

    public C17812Lf(C17809Lc c17809Lc) {
        this.A00 = c17809Lc;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18550Xl
    public final void ACC(AbstractC18551Xm abstractC18551Xm) {
        boolean A0W;
        boolean z10;
        C18358Ua c18358Ua;
        C17905NB c17905nb;
        InterfaceC18552Xn interfaceC18552Xn;
        InterfaceC18599YY interfaceC18599YY;
        C18895dL c18895dL;
        AtomicBoolean atomicBoolean;
        boolean A0V;
        AtomicBoolean atomicBoolean2;
        C18707aI c18707aI;
        A0W = this.A00.A0W();
        if (A0W) {
            atomicBoolean2 = this.A00.A0V;
            if (!atomicBoolean2.get()) {
                c18707aI = this.A00.A0T;
                c18707aI.A07(this.A00);
                return;
            }
        }
        C17809Lc c17809Lc = this.A00;
        if (A01[4].charAt(5) == '8') {
            A01[1] = "011C";
            z10 = c17809Lc.A0X;
            if (z10) {
                atomicBoolean = this.A00.A0V;
                if (!atomicBoolean.get()) {
                    A0V = this.A00.A0V();
                    if (A0V) {
                        this.A00.A0a.setToolbarActionMode(0);
                        this.A00.A0L();
                        return;
                    }
                }
            }
            c18358Ua = this.A00.A0N;
            c18358Ua.A04(EnumC18357UZ.A07, null);
            c17905nb = this.A00.A0J;
            if (c17905nb.A0P()) {
                c18895dL = this.A00.A0L;
                c18895dL.A0F().ADk();
            }
            interfaceC18552Xn = this.A00.A0Q;
            C17809Lc c17809Lc2 = this.A00;
            if (A01[2].length() == 9) {
                A01[6] = "SsRiNY9tvP3hEWy4eyTF9NsffnrPtCfL";
                interfaceC18599YY = c17809Lc2.A0R;
                interfaceC18552Xn.A4b(interfaceC18599YY.A7o());
                return;
            }
        }
        throw new RuntimeException();
    }
}
