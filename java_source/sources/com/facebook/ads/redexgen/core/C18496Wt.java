package com.facebook.ads.redexgen.core;

import android.content.Context;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl;
import com.facebook.ads.internal.util.process.ProcessUtils;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Wt */
/* loaded from: assets/audience_network.dex */
public final class C18496Wt implements InterfaceC18227SS {
    public static C18496Wt A07;
    public static byte[] A08;
    public InterfaceC17792LL A00;
    public InterfaceC18218SJ A01;
    public InterfaceC18226SR A02;
    public InterfaceC18242Sh A03;
    public C18285TP A04;
    public InterfaceC18362Ue A05;
    public InterfaceC17203Bn A06;

    static {
        A07();
    }

    public static String A06(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A08, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 118);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        A08 = new byte[]{Ascii.f99715SI, 13, 13, Ascii.DC2, 13, 17, 14, 58, 13, Ascii.f99718US, 45, 45, 35, 41, 40, -38, Ascii.f99714RS, Ascii.ESC, 46, Ascii.ESC, -38, 35, 40, 35, 46, 35, Ascii.ESC, 38, 35, 52, Ascii.f99718US, Ascii.f99714RS, Ascii.f99709FS, Ascii.f99715SI, Ascii.SUB, Ascii.f99707EM, Ascii.f99709FS, Ascii.f99714RS, -3, Ascii.f99715SI, Ascii.f99710GS, Ascii.f99710GS, 19, Ascii.f99707EM, Ascii.CAN, -18, 11, Ascii.f99714RS, 11, -13, Ascii.CAN, 19, Ascii.f99714RS, 19, 11, Ascii.SYN, 19, 36, Ascii.f99715SI, 14};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized void A0C(C18869cu c18869cu) {
        if (this.A06 != null) {
            return;
        }
        this.A03 = A01(c18869cu);
        this.A06 = A05(c18869cu, this.A03, A03(c18869cu));
        A09(c18869cu, A00(c18869cu, this.A06));
        A0A(c18869cu, this.A06);
        A0B(c18869cu, this.A06);
        if (this.A06 != null) {
            this.A06.A6V();
        }
    }

    public static InterfaceC18183Rj A00(C18869cu c18869cu, InterfaceC17203Bn interfaceC17203Bn) {
        if (!C18329U7.A1m(c18869cu) || interfaceC17203Bn == null) {
            return null;
        }
        return AbstractC18184Rk.A00().A00(interfaceC17203Bn);
    }

    public static InterfaceC18242Sh A01(C18869cu c18869cu) {
        return AbstractC18243Si.A00().A00(c18869cu, new C18584YJ());
    }

    public static synchronized C18496Wt A02() {
        C18496Wt c18496Wt;
        synchronized (C18496Wt.class) {
            if (A07 == null) {
                A07 = new C18496Wt();
            }
            c18496Wt = A07;
        }
        return c18496Wt;
    }

    public static InterfaceC18975ed A03(C18869cu c18869cu) {
        if (!C18329U7.A1i(c18869cu)) {
            return null;
        }
        return C18993ev.A01(c18869cu);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.InterfaceC18227SS
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final synchronized InterfaceC17203Bn A97() {
        return this.A06;
    }

    public static InterfaceC17203Bn A05(C18869cu c18869cu, InterfaceC18242Sh interfaceC18242Sh, InterfaceC18975ed interfaceC18975ed) {
        if (!C18329U7.A2e(c18869cu) || interfaceC18975ed == null || ProcessUtils.isRemoteRenderingProcess()) {
            return null;
        }
        return AbstractC19016fI.A00().A00(c18869cu, interfaceC18242Sh, interfaceC18975ed, AbstractC18417VZ.A04(c18869cu), new C18511X8(new C18409VR(c18869cu, A06(0, 0, 9), null, EnumC18388V6.A08, 0, new C18393VB(), AbstractC18510X7.A01(C18329U7.A0N(c18869cu)), null, null, new C19129hB()), c18869cu), C19014fG.A00().A00());
    }

    public static void A08() {
        AbstractC18397VF.A05(A06(32, 28, 52), A06(8, 24, 68), A06(0, 8, 99));
    }

    public static void A09(C18869cu c18869cu, InterfaceC18183Rj interfaceC18183Rj) {
        if (!C18329U7.A1m(c18869cu) || interfaceC18183Rj == null) {
            return;
        }
        AbstractC18181Rh.A00().A00(interfaceC18183Rj, c18869cu);
    }

    public static void A0A(C18869cu c18869cu, InterfaceC17203Bn interfaceC17203Bn) {
        if (!C18329U7.A0m(c18869cu) || interfaceC17203Bn == null) {
            return;
        }
        new C18203S4(c18869cu, interfaceC17203Bn, new C18204S5(), DynamicLoaderImpl.getBidderTokenProviderApi().A00());
    }

    public static void A0B(C18869cu c18869cu, InterfaceC17203Bn interfaceC17203Bn) {
        if (interfaceC17203Bn == null) {
            return;
        }
        AbstractC18333UB.A00(c18869cu, interfaceC17203Bn);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18227SS
    public final InterfaceC18350US A6f(C18869cu c18869cu) {
        return C18398VG.A01(c18869cu);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18227SS
    public final synchronized InterfaceC18226SR A6w(C18225SQ c18225sq) {
        if (this.A02 == null) {
            this.A02 = new C18521XI(this);
        }
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18227SS
    public final synchronized InterfaceC18218SJ A78() {
        if (this.A01 == null) {
            this.A01 = new C18918di();
        }
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18227SS
    public final synchronized InterfaceC18242Sh A7d(C18225SQ c18225sq) {
        if (this.A03 == null) {
            this.A03 = A01(c18225sq.A02());
        }
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18227SS
    public final synchronized InterfaceC18255Su A7f(C18225SQ c18225sq) {
        return new C18666Zd(c18225sq);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18227SS
    public final synchronized InterfaceC18228ST A7p(final C18225SQ c18225sq) {
        return new AbstractC18583YI(c18225sq) { // from class: com.facebook.ads.redexgen.X.6K
            @Override // com.facebook.ads.redexgen.core.InterfaceC18228ST
            public final boolean A9e() {
                return TextureViewSurfaceTextureListenerC17237CM.A09();
            }

            @Override // com.facebook.ads.redexgen.core.InterfaceC18228ST
            public final void ABq() {
                C18280TK.A06(C18149RB.A09(super.A00));
            }

            @Override // com.facebook.ads.redexgen.core.InterfaceC18228ST
            public final void ACE() {
                C18280TK.A07(C18149RB.A09(super.A00));
            }

            @Override // com.facebook.ads.redexgen.core.InterfaceC18228ST
            public final void ACe(C18869cu c18869cu) {
                AbstractC17941Nl.A01(c18869cu);
            }
        };
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18227SS
    public final synchronized InterfaceC17792LL A84(C18225SQ c18225sq) {
        if (!C18329U7.A13(c18225sq)) {
            return null;
        }
        if (this.A00 == null) {
            this.A00 = AbstractC17793LM.A00().A00(new C18582YH(c18225sq));
        }
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18227SS
    public final synchronized InterfaceC18230SV A8q(C18225SQ c18225sq) {
        return new C18526XN(c18225sq);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18227SS
    public final C18869cu A8r(Context context) {
        C18869cu sdkContext = AbstractC18224SP.A00();
        if (sdkContext == null) {
            C18869cu sdkContext2 = new C18869cu(context, this);
            AbstractC18224SP.A01(sdkContext2);
            return sdkContext2;
        }
        return sdkContext;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18227SS
    public final synchronized InterfaceC18362Ue A8s(C18869cu c18869cu) {
        if (this.A05 == null) {
            this.A05 = new C18406VO(c18869cu);
        }
        return this.A05;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18227SS
    public final synchronized C18285TP A8y() {
        if (this.A04 == null) {
            this.A04 = new C18285TP();
            A08();
        }
        return this.A04;
    }
}
