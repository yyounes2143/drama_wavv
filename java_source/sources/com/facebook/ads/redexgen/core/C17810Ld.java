package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Ld */
/* loaded from: assets/audience_network.dex */
public class C17810Ld implements InterfaceC18872cx {
    public static byte[] A01;
    public static String[] A02 = {"BHXiYjXxfgjD7yDB", "kPfw5HKETqo8dV", "SlBKzsC69frNfTspgJs5v90302jxH173", "0t7u2eeKUCj5gcxeWZIOCTpidMAeGJtt", "hTXrvsDVbOi3Q9xrUBZOJj7T", "iLbLRTjnBQIJ87KFXaIFUijyWt7EPIGc", "0utayShxEdwMeaV3UZeoWviAuyaBWRmj", "gyVOCm6F1v6TZALkbG"};
    public final /* synthetic */ C17809Lc A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 58);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{Ascii.f99707EM, Ascii.ETB, 9, Ascii.SYN, 7, Ascii.DLE, 13, 7, Ascii.f99715SI};
    }

    static {
        A01();
    }

    public C17810Ld(C17809Lc c17809Lc) {
        this.A00 = c17809Lc;
    }

    public /* synthetic */ C17810Ld(C17809Lc c17809Lc, C17827Lu c17827Lu) {
        this(c17809Lc);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18872cx
    public final void ACt() {
        this.A00.A0U(true, A00(0, 9, 106));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18872cx
    public final void ADW() {
        boolean z10;
        AbstractC19178hy abstractC19178hy;
        InterfaceC18552Xn interfaceC18552Xn;
        InterfaceC18599YY interfaceC18599YY;
        InterfaceC18350US interfaceC18350US;
        AbstractC19178hy abstractC19178hy2;
        C18874cz c18874cz;
        C18874cz c18874cz2;
        C18895dL c18895dL;
        InterfaceC18599YY interfaceC18599YY2;
        AbstractC19178hy abstractC19178hy3;
        AbstractC19178hy abstractC19178hy4;
        C18895dL c18895dL2;
        AbstractC19178hy abstractC19178hy5;
        AbstractC19178hy abstractC19178hy6;
        C18895dL c18895dL3;
        C17905NB c17905nb;
        C18895dL c18895dL4;
        C18895dL c18895dL5;
        z10 = this.A00.A0Z;
        if (!z10) {
            abstractC19178hy = this.A00.A0I;
            if (!TextUtils.isEmpty(abstractC19178hy.A25())) {
                interfaceC18350US = this.A00.A0M;
                abstractC19178hy2 = this.A00.A0I;
                String A25 = abstractC19178hy2.A25();
                C18678Zp c18678Zp = new C18678Zp();
                c18874cz = this.A00.A07;
                C18678Zp A03 = c18678Zp.A03(c18874cz.getViewabilityChecker());
                c18874cz2 = this.A00.A07;
                interfaceC18350US.AB5(A25, A03.A02(c18874cz2.getTouchDataRecorder()).A05());
                c18895dL = this.A00.A0L;
                C18445W2 A00 = C18445W2.A00(c18895dL);
                interfaceC18599YY2 = this.A00.A0R;
                String A8d = interfaceC18599YY2.A8d();
                abstractC19178hy3 = this.A00.A0I;
                A00.A0E(A8d, abstractC19178hy3.A25());
                abstractC19178hy4 = this.A00.A0I;
                C17897N3 A21 = abstractC19178hy4.A21();
                c18895dL2 = this.A00.A0L;
                C17897N3.A07(A21, c18895dL2);
                abstractC19178hy5 = this.A00.A0I;
                String A0t = abstractC19178hy5.A0t();
                abstractC19178hy6 = this.A00.A0I;
                AbstractC17952Nw.A02(A0t, AbstractC18503X0.A00(abstractC19178hy6.A0v()));
                c18895dL3 = this.A00.A0L;
                c18895dL3.A0F().A3D();
                c17905nb = this.A00.A0J;
                if (c17905nb.A0P()) {
                    c18895dL4 = this.A00.A0L;
                    c18895dL4.A0F().ADo();
                }
            }
            C17809Lc c17809Lc = this.A00;
            String[] strArr = A02;
            if (strArr[5].charAt(12) == strArr[2].charAt(12)) {
                throw new RuntimeException();
            }
            A02[4] = "GzK3XL6hk7idJD";
            interfaceC18552Xn = c17809Lc.A0Q;
            interfaceC18599YY = this.A00.A0R;
            interfaceC18552Xn.A4b(interfaceC18599YY.A88());
            return;
        }
        c18895dL5 = this.A00.A0L;
        c18895dL5.A0F().ADp();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18872cx
    public final void AE2() {
        InterfaceC18552Xn interfaceC18552Xn;
        InterfaceC18599YY interfaceC18599YY;
        interfaceC18552Xn = this.A00.A0Q;
        interfaceC18599YY = this.A00.A0R;
        interfaceC18552Xn.A4b(interfaceC18599YY.A7t());
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18872cx
    public final void AFw() {
        InterfaceC18552Xn interfaceC18552Xn;
        interfaceC18552Xn = this.A00.A0Q;
        interfaceC18552Xn.ACf(15);
    }
}
