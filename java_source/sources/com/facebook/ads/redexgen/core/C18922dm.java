package com.facebook.ads.redexgen.core;

import android.os.Handler;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.dm */
/* loaded from: assets/audience_network.dex */
public class C18922dm extends AbstractRunnableC18436Vt {
    public static String[] A05 = {"peP5GJDM9me8QDpiMTE0HYbhk5UQvsuj", "UmJsGkUZcFFvxG21gGzKuNxtLbnsNH0B", "InCZKAYVJ2xyVT3RLHGk", "cxu83bHx4KSubY78z6WW", "55WyHuuOCemh1dLUozRA9kNqY", "hUMsj3tCoCX6inz1bILbzXUTN", "Ib1pT8H4oQaxudtz", "STVRCs5pIYaR1pHj"};
    public final /* synthetic */ InterfaceC18206S7 A00;
    public final /* synthetic */ C18207S8 A01;
    public final /* synthetic */ C18214SF A02;
    public final /* synthetic */ ArrayList A03;
    public final /* synthetic */ ArrayList A04;

    public C18922dm(C18214SF c18214sf, ArrayList arrayList, C18207S8 c18207s8, InterfaceC18206S7 interfaceC18206S7, ArrayList arrayList2) {
        this.A02 = c18214sf;
        this.A03 = arrayList;
        this.A01 = c18207s8;
        this.A00 = interfaceC18206S7;
        this.A04 = arrayList2;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        AtomicBoolean A0D;
        C18225SQ c18225sq;
        Handler handler;
        C18225SQ c18225sq2;
        long j10;
        long j11;
        long j12;
        long j13;
        A0D = C18214SF.A0D(this.A03);
        c18225sq = this.A02.A04;
        if (c18225sq instanceof C18895dL) {
            c18225sq2 = this.A02.A04;
            C18895dL c18895dL = (C18895dL) c18225sq2;
            if (this.A01.A00 == -1) {
                boolean z10 = A0D.get();
                String[] strArr = A05;
                if (strArr[6].length() == strArr[7].length()) {
                    String[] strArr2 = A05;
                    strArr2[3] = "VVOoEaVD2AhQqE2eihnl";
                    strArr2[2] = "7KTPepw5ZZxiUEMCto3C";
                    if (z10) {
                        InterfaceC17788LH A0F = c18895dL.A0F();
                        j13 = this.A02.A00;
                        A0F.A4h(C18519XG.A01(j13));
                    } else {
                        InterfaceC17788LH A0F2 = c18895dL.A0F();
                        j12 = this.A02.A00;
                        A0F2.A4f(C18519XG.A01(j12));
                    }
                }
                throw new RuntimeException();
            }
            if (A0D.get()) {
                InterfaceC17788LH A0F3 = c18895dL.A0F();
                j11 = this.A02.A00;
                long A01 = C18519XG.A01(j11);
                C18207S8 c18207s8 = this.A01;
                String[] strArr3 = A05;
                if (strArr3[4].length() == strArr3[5].length()) {
                    String[] strArr4 = A05;
                    strArr4[4] = "xsAs6ZK2AKeTr6tr707KlGvOM";
                    strArr4[5] = "GxI5mwrGpMJ9ldsuxbhmmAcT7";
                    A0F3.A4i(A01, c18207s8.A00);
                }
                throw new RuntimeException();
            }
            InterfaceC17788LH A0F4 = c18895dL.A0F();
            j10 = this.A02.A00;
            A0F4.A4g(C18519XG.A01(j10), this.A01.A00);
        }
        handler = this.A02.A02;
        handler.post(new C18923dn(this, A0D));
        C18214SF.A0D(this.A04);
    }
}
