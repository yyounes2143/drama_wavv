package com.facebook.ads.redexgen.core;

import com.facebook.ads.NativeAd;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.fb */
/* loaded from: assets/audience_network.dex */
public class C19035fb implements InterfaceC18206S7 {
    public static String[] A02 = {"XqTxzibSN1zAjaiM9LtVSqsxSG", "xqN5bEwB0Nihon7KSuA", "FVkOY26I4teb9ftOLmk9A45ZS3TS2DIY", "wzTDEcMKt7VvW9W8eKeIWksTnJ0tE", "iGRCr9OHUARnshCNCmKS3XNzEIA09VDm", "MJLgHxMJm3Fw", "S", "m77T1m6dtAhGTcgbhkAg"};
    public final List<C19201iN> A00;
    public final /* synthetic */ C19034fa A01;

    public C19035fb(C19034fa c19034fa, List<C19201iN> list) {
        this.A01 = c19034fa;
        this.A00 = list;
    }

    private void A00() {
        C18162RO c18162ro;
        C18162RO c18162ro2;
        C18162RO c18162ro3;
        C18895dL c18895dL;
        C18162RO c18162ro4;
        C18162RO c18162ro5;
        C18895dL c18895dL2;
        c18162ro = this.A01.A00;
        c18162ro.A05(true);
        c18162ro2 = this.A01.A00;
        c18162ro2.A02();
        c18162ro3 = this.A01.A00;
        c18162ro3.A03(0);
        Iterator<C19201iN> it = this.A00.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            if (A02[4].charAt(3) == 'E') {
                throw new RuntimeException();
            }
            A02[0] = "GKxyFdZ7ADxfGJ";
            if (hasNext) {
                C19201iN next = it.next();
                c18895dL = this.A01.A01;
                C18202S3 A0K = C18114Qc.A0K();
                c18162ro4 = this.A01.A00;
                C18114Qc c18114Qc = new C18114Qc(c18895dL, next, null, A0K, c18162ro4.A01());
                if (c18114Qc.A0z() != null && c18114Qc.A0z().A0F() != null) {
                    ((AbstractC19139hL) c18114Qc.A0z().A0F()).A00(c18114Qc);
                }
                c18162ro5 = this.A01.A00;
                c18895dL2 = this.A01.A01;
                c18162ro5.A04(new NativeAd(c18895dL2, c18114Qc));
            } else {
                AbstractC18427Vk.A00(new C19036fc(this));
                return;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18206S7
    public final void ACh() {
        A00();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18206S7
    public final void ACq() {
        A00();
    }
}
