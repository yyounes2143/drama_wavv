package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.text.TextUtils;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.LW */
/* loaded from: assets/audience_network.dex */
public class C17803LW implements InterfaceC18606Yf {
    public static byte[] A01;
    public static String[] A02 = {"8F1ylXiPLmOJlxHuSB0OfTD8ERnub0Jc", "S6BOYeNFrgFu99vNdASrFyo", "dJPilyeR7SZ6Rr21hdX", "myhsKKLHgmC4nogMMn1nxIO", "jSXY2xjzyKT8sDO", "m4o2VQ2UIP9pfbMg6FrqdCCZlyPN5tpn", "ArrKoNW9WxnAbKv8I1vfh8MoVmXkp7wv", "MU6Xe0UyfSgNRnTq3TqZG"};
    public final /* synthetic */ AbstractC18604Yd A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 17);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{1, 13, Ascii.f99715SI, 76, 4, 3, 1, 7, 0, 13, 13, 9, 76, 3, 6, 17, 76, 3, 6, Ascii.DLE, 7, Ascii.DC2, 13, Ascii.DLE, Ascii.SYN, 11, 12, 5, 76, 36, 43, 44, 43, 49, 42, 61, 35, 38, 61, 48, 39, 50, 45, 48, 54, 43, 44, 37, 61, 36, 46, 45, 53};
    }

    static {
        A01();
    }

    public C17803LW(AbstractC18604Yd abstractC18604Yd) {
        this.A00 = abstractC18604Yd;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18606Yf
    public final void A4v() {
        InterfaceC18552Xn interfaceC18552Xn;
        InterfaceC18552Xn interfaceC18552Xn2;
        interfaceC18552Xn = this.A00.A07;
        if (interfaceC18552Xn == null) {
            return;
        }
        interfaceC18552Xn2 = this.A00.A07;
        interfaceC18552Xn2.A4b(A00(0, 53, 115));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18606Yf
    public final void A4w() {
        InterfaceC18553Xo interfaceC18553Xo;
        InterfaceC18553Xo interfaceC18553Xo2;
        this.A00.A0O();
        interfaceC18553Xo = this.A00.A08;
        if (interfaceC18553Xo != null) {
            interfaceC18553Xo2 = this.A00.A08;
            interfaceC18553Xo2.AF0(true);
        }
        this.A00.A0D();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18606Yf
    public final void A9U() {
        C17961O6 c17961o6;
        C17961O6 c17961o62;
        C17961O6 c17961o63;
        C18895dL c18895dL;
        c17961o6 = this.A00.A03;
        if (c17961o6 == null) {
            A4w();
            if (A02[0].charAt(15) == 'S') {
                throw new RuntimeException();
            }
            String[] strArr = A02;
            strArr[1] = "E4Sw3glaT0j7tztglKcmJ4X";
            strArr[3] = "i6sG1P4DTWmVPFfNkRQLKmp";
            return;
        }
        AbstractC18604Yd.A03(this.A00);
        c17961o62 = this.A00.A03;
        if (c17961o62.A02() != null) {
            AbstractC18604Yd abstractC18604Yd = this.A00;
            c17961o63 = this.A00.A03;
            abstractC18604Yd.A0G(c17961o63.A02());
        } else {
            this.A00.A0E();
        }
        c18895dL = this.A00.A05;
        if (C18329U7.A2S(c18895dL)) {
            this.A00.performAccessibilityAction(128, null);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18606Yf
    public final void AAg() {
        C17957O2 c17957o2;
        C17960O5 c17960o5;
        C18895dL c18895dL;
        C17957O2 c17957o22;
        String str;
        c17957o2 = this.A00.A04;
        if (!TextUtils.isEmpty(c17957o2.A0I())) {
            C18464WN c18464wn = new C18464WN();
            c18895dL = this.A00.A05;
            c17957o22 = this.A00.A04;
            Uri A00 = AbstractC18467WQ.A00(c17957o22.A0I());
            str = this.A00.A09;
            C18464WN.A0O(c18464wn, c18895dL, A00, str);
        }
        c17960o5 = this.A00.A02;
        c17960o5.A04();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18606Yf
    public final void AAh() {
        InterfaceC18553Xo interfaceC18553Xo;
        C17957O2 c17957o2;
        C17960O5 c17960o5;
        C18895dL c18895dL;
        C17957O2 c17957o22;
        String str;
        InterfaceC18553Xo interfaceC18553Xo2;
        this.A00.A0O();
        interfaceC18553Xo = this.A00.A08;
        if (interfaceC18553Xo != null) {
            interfaceC18553Xo2 = this.A00.A08;
            interfaceC18553Xo2.AF0(true);
        }
        c17957o2 = this.A00.A04;
        if (!TextUtils.isEmpty(c17957o2.A0C())) {
            C18464WN c18464wn = new C18464WN();
            c18895dL = this.A00.A05;
            c17957o22 = this.A00.A04;
            Uri A00 = AbstractC18467WQ.A00(c17957o22.A0C());
            str = this.A00.A09;
            C18464WN.A0O(c18464wn, c18895dL, A00, str);
        }
        c17960o5 = this.A00.A02;
        c17960o5.A06();
        this.A00.A0D();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18606Yf
    public final void AEC(EnumC17959O4 enumC17959O4) {
        EnumC17959O4 enumC17959O42;
        C17957O2 c17957o2;
        C17961O6 A0B;
        C17957O2 c17957o22;
        C17957O2 c17957o23;
        AbstractC18604Yd.A02(this.A00);
        this.A00.A01 = enumC17959O4;
        enumC17959O42 = this.A00.A01;
        if (enumC17959O42 != EnumC17959O4.A04) {
            AbstractC18604Yd abstractC18604Yd = this.A00;
            if (A02[0].charAt(15) != 'S') {
                String[] strArr = A02;
                strArr[6] = "aVWWA7RlXQ4WxwD1lKH3adLgfY6YTeho";
                strArr[5] = "uW2I9G42iXHj1OU85KkNtz4HKFKkrOfh";
                c17957o22 = abstractC18604Yd.A04;
                A0B = c17957o22.A0B();
            } else {
                c17957o2 = abstractC18604Yd.A04;
                A0B = c17957o2.A0B();
            }
        } else {
            c17957o23 = this.A00.A04;
            A0B = c17957o23.A0A();
        }
        AbstractC18604Yd abstractC18604Yd2 = this.A00;
        String[] strArr2 = A02;
        if (strArr2[6].charAt(11) == strArr2[5].charAt(11)) {
            throw new RuntimeException();
        }
        String[] strArr3 = A02;
        strArr3[1] = "uGU0gkKbqe2rkd9hIKZj6BU";
        strArr3[3] = "Cw3GzUJKwEhWx9AKZcDfceI";
        abstractC18604Yd2.A0G(A0B);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18606Yf
    public final void AEP(C17961O6 c17961o6) {
        C17960O5 c17960o5;
        AbstractC18604Yd.A02(this.A00);
        c17960o5 = this.A00.A02;
        c17960o5.A07(c17961o6.A01());
        if (!c17961o6.A05().isEmpty()) {
            AbstractC18604Yd abstractC18604Yd = this.A00;
            String[] strArr = A02;
            if (strArr[2].length() == strArr[4].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[6] = "wullz3k0Ma2cYDBinBI95xBWIfHYuzlI";
            strArr2[5] = "wkJ6jlNGXVBBqnzofRVuEUhlZdNAnE5y";
            abstractC18604Yd.A0G(c17961o6);
            return;
        }
        this.A00.A0F(c17961o6);
    }
}
