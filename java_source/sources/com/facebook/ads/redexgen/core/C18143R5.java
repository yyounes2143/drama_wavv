package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.os.Build;
import android.widget.RelativeLayout;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.HashMap;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.R5 */
/* loaded from: assets/audience_network.dex */
public final class C18143R5 {
    public static byte[] A04;
    public static String[] A05 = {"MJXAzUwyiLvMzZCrP1QJf8uMs9b", "sHuNTXgsBnW3HGqskl7KH5QkikNWpABj", "q8u9vKEVkpk3dMxroB1EFzM5kwDKfJOq", "eyGwnlQBA4bCraIcft5FxvFgN7f8TC5N", "FmmRYKiwjJl3dX1FB2pV6kIWJpsNLC6h", "flBitaWG3wpDSjkerYNuTkR3r5UhRox3", "xkUQOvOGGj42jMnQjSDdoLzQvdQiYUba", "XqZ9VL6XKZ5Y"};
    public final Intent A00;
    public final C18138R0 A01;
    public final C18895dL A02;
    public final InterfaceC18350US A03;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private C17809Lc A06() {
        C1693177 A02 = A02();
        if (A02 == null) {
            return null;
        }
        C17805LY c17805ly = new C17805LY();
        return new C17809Lc(this.A02, this.A03, new C19056fw(this.A01), A02, null, c17805ly, A0K(c17805ly, A02));
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private C17809Lc A07() {
        C1692773 A03 = A03();
        if (A03 == null) {
            return null;
        }
        C17804LX c17804lx = new C17804LX();
        return new C17809Lc(this.A02, this.A03, new C168876P(this.A01), A03, A03.A1A(), c17804lx, A0K(c17804lx, A03));
    }

    public static String A0L(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 59);
        }
        return new String(copyOfRange);
    }

    public static void A0M() {
        A04 = new byte[]{99, Byte.MAX_VALUE, 4, 1, 58, 1, 4, 17, 4, 58, 7, Ascii.DLE, 11, 1, 9, 0, 43, 41, 36, 36, 45, 58, Ascii.f99709FS, 49, 56, 45, 119, 124, 117, 125, 122, 113, 112, 85, 112, 80, 117, 96, 117, 86, 97, 122, 112, 120, 113, 35, 44, 41, 49, 32, 55, 32, 33, Ascii.SUB, 38, 41, 44, 38, 46, Ascii.SUB, 33, 32, 41, 36, 60, Ascii.SUB, 40, 54, 124, 115, 102, 123, 100, 119, 83, 118, 86, 115, 102, 115, 80, 103, 124, 118, 126, 119, 106, 118, 123, 121, Byte.MAX_VALUE, 119, Byte.MAX_VALUE, 116, 110, 32, 55, 37, 51, 32, 54, 55, 54, 4, 59, 54, 55, 61, 19, 54, Ascii.SYN, 51, 38, 51, Ascii.DLE, 39, 60, 54, 62, 55, Ascii.SYN, 9, 4, 5, Ascii.f99715SI, Utf8.REPLACEMENT_BYTE, Ascii.DC4, 9, 13, 5, Utf8.REPLACEMENT_BYTE, Ascii.DLE, Ascii.f99715SI, 12, 12, 9, 14, 7, Utf8.REPLACEMENT_BYTE, 9, 14, Ascii.DC4, 5, Ascii.DC2, Ascii.SYN, 1, 12};
    }

    static {
        A0M();
    }

    public C18143R5(C18138R0 c18138r0, Intent intent, InterfaceC18350US interfaceC18350US, C18895dL c18895dL) {
        this.A01 = c18138r0;
        this.A00 = intent;
        this.A03 = interfaceC18350US;
        this.A02 = c18895dL;
    }

    private AbstractC19178hy A00() {
        int i10 = Build.VERSION.SDK_INT;
        String A0L = A0L(68, 18, 41);
        if (i10 >= 33) {
            return (AbstractC19178hy) this.A00.getSerializableExtra(A0L, AbstractC19178hy.class);
        }
        Intent intent = this.A00;
        String[] strArr = A05;
        if (strArr[6].charAt(13) != strArr[2].charAt(13)) {
            throw new RuntimeException();
        }
        A05[1] = "LmjecX6z1NXmevkMdudhCsYVgseeBlBL";
        return (AbstractC19178hy) intent.getSerializableExtra(A0L);
    }

    private C19176hw A01() {
        int i10 = Build.VERSION.SDK_INT;
        String A0L = A0L(26, 19, 47);
        if (i10 >= 33) {
            return (C19176hw) this.A00.getSerializableExtra(A0L, C19176hw.class);
        }
        return (C19176hw) this.A00.getSerializableExtra(A0L);
    }

    private C1693177 A02() {
        int i10 = Build.VERSION.SDK_INT;
        String A0L = A0L(2, 14, 94);
        if (i10 >= 33) {
            return (C1693177) this.A00.getSerializableExtra(A0L, C1693177.class);
        }
        return (C1693177) this.A00.getSerializableExtra(A0L);
    }

    private C1692773 A03() {
        int i10 = Build.VERSION.SDK_INT;
        String A0L = A0L(95, 25, 105);
        if (i10 >= 33) {
            return (C1692773) this.A00.getSerializableExtra(A0L, C1692773.class);
        }
        return (C1692773) this.A00.getSerializableExtra(A0L);
    }

    private InterfaceC18553Xo A05() {
        if (C18329U7.A2o(this.A02)) {
            String stringExtra = this.A00.getStringExtra(A0L(45, 23, 126));
            C18138R0 c18138r0 = this.A01;
            C18895dL c18895dL = this.A02;
            InterfaceC18350US interfaceC18350US = this.A03;
            C19056fw c19056fw = new C19056fw(this.A01);
            Intent intent = this.A00;
            String clickDelayMs = A0L(16, 10, 115);
            String stringExtra2 = intent.getStringExtra(clickDelayMs);
            if (stringExtra == null) {
                stringExtra = A0L(0, 2, 117);
            }
            int parseInt = Integer.parseInt(stringExtra);
            if (A05[5].charAt(3) != 'i') {
                throw new RuntimeException();
            }
            A05[4] = "YY09SF1W0j6b6KfCSgRusx8TJPca7HgC";
            return new ViewOnClickListenerC168796H(c18138r0, c18895dL, interfaceC18350US, c19056fw, stringExtra2, parseInt);
        }
        return new C17968OD(this.A01, this.A02, this.A03, new C19056fw(this.A01));
    }

    private final C17808Lb A08() {
        return new C17808Lb(this.A02, this.A01);
    }

    private C17806LZ A09(RelativeLayout relativeLayout) {
        C17806LZ c17806lz = new C17806LZ(this.A02, new C19055fv(this), this.A03, new C19056fw(this.A01));
        c17806lz.A05(relativeLayout);
        c17806lz.A04(this.A00.getIntExtra(A0L(120, 27, 91), 200));
        AbstractC18528XP.A0K(relativeLayout, GradientCoverImageView.DEFAULT_COLOR);
        return c17806lz;
    }

    private C168205K A0A() {
        C1693177 A02 = A02();
        if (A02 == null) {
            return null;
        }
        return new C168205K(this.A02, this.A03, new C19056fw(this.A01), A02, new C17805LY(), 1);
    }

    private C168205K A0B() {
        C1692773 A03 = A03();
        if (A03 == null) {
            return null;
        }
        return new C168205K(this.A02, this.A03, new C19056fw(this.A01), A03, new C17804LX(), 0);
    }

    private C17601IG A0C() {
        C18806bt A02;
        AbstractC19178hy A00 = A00();
        if (A00 == null || (A02 = AbstractC18807bu.A02(A00.A17())) == null) {
            return null;
        }
        return new C17601IG(this.A02, new C19056fw(this.A01), A02, A00.A25());
    }

    private C17460Fy A0D(EnumC18419Vb enumC18419Vb) {
        InterfaceC18599YY c17804lx;
        InterfaceC18552Xn c168876p;
        C19176hw A01 = A01();
        if (A01 == null) {
            return null;
        }
        if (enumC18419Vb == EnumC18419Vb.A04) {
            c17804lx = new C17805LY();
            c168876p = new C19056fw(this.A01);
        } else {
            c17804lx = new C17804LX();
            c168876p = new C168876P(this.A01);
        }
        return new C17460Fy(this.A02, c17804lx, this.A03, A01, new C18214SF(this.A02), c168876p);
    }

    private C167554H A0E() {
        C1693177 A02 = A02();
        if (A02 != null) {
            return new C167554H(this.A02, new C17805LY(), this.A03, A02, new C18214SF(this.A02), new C19056fw(this.A01));
        }
        if (A05[1].charAt(5) != 'X') {
            throw new RuntimeException();
        }
        A05[3] = "TvLwsmu9uaa0faVP4fF8b7PGg31O8U7I";
        return null;
    }

    private C167293r A0F() {
        C1693177 A02 = A02();
        if (A02 == null) {
            return null;
        }
        return new C167293r(this.A02, new C17805LY(), this.A03, A02, new C18214SF(this.A02), new C19056fw(this.A01));
    }

    private C167293r A0G() {
        C1692773 A03 = A03();
        if (A03 == null) {
            return null;
        }
        return new C167293r(this.A02, new C17804LX(), this.A03, A03, new C18214SF(this.A02), new C168876P(this.A01));
    }

    private C17421FL A0H() {
        C1692773 A03;
        C1692773 A032 = A03();
        if (A032 == null || (A03 = A03()) == null) {
            return null;
        }
        return new C17421FL(this.A02, this.A03, A032, A03, new C168876P(this.A01), this.A01);
    }

    private C167283q A0I() {
        C1693177 dataBundle = A02();
        if (dataBundle == null) {
            return null;
        }
        dataBundle.A1G(this.A01.A08());
        return new C167283q(this.A02, this.A03, new C18214SF(this.A02), new C19056fw(this.A01), dataBundle);
    }

    private C167283q A0J() {
        C1692773 dataBundle = A03();
        if (dataBundle == null) {
            return null;
        }
        dataBundle.A1G(this.A01.A08());
        return new C167283q(this.A02, this.A03, new C18214SF(this.A02), new C19056fw(this.A01), dataBundle);
    }

    private C18874cz A0K(InterfaceC18599YY interfaceC18599YY, AbstractC19178hy abstractC19178hy) {
        C17905NB A07 = abstractC19178hy.A20().A0H().A07();
        if (A07 == null || !A07.A0M()) {
            return null;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(A0L(86, 9, 33), interfaceC18599YY.A8d());
        return new C18874cz(this.A02, abstractC19178hy, A07, this.A03, null, hashMap);
    }

    public final InterfaceC18553Xo A0N(EnumC18419Vb enumC18419Vb, RelativeLayout relativeLayout) {
        if (enumC18419Vb == null) {
            return null;
        }
        switch (C18142R4.A00[enumC18419Vb.ordinal()]) {
            case 1:
                if (relativeLayout != null) {
                    return A09(relativeLayout);
                }
                return null;
            case 2:
                return A0J();
            case 3:
                return A0G();
            case 4:
                return A07();
            case 5:
                return A05();
            case 6:
                C167293r A0F = A0F();
                if (A05[4].charAt(13) != '3') {
                    A05[1] = "IIJ0HXviRARge0yizoGTY0JUA2Nzjczv";
                    return A0F;
                }
                String[] strArr = A05;
                strArr[6] = "UHMFNKnwuKHYyMbevaCPtufG1H9dhH1t";
                strArr[2] = "s6UgSHR7PtydXMVItCKPjBxPhDp7nABU";
                return A0F;
            case 7:
                return A0E();
            case 8:
                return A0I();
            case 9:
                return A06();
            case 10:
                return A0C();
            case 11:
                C168205K A0A = A0A();
                if (A05[5].charAt(3) != 'i') {
                    throw new RuntimeException();
                }
                A05[3] = "7AQwH6OZkLua7JLoKEhUfmskdEmJStMK";
                return A0A;
            case 12:
                return A0B();
            case 13:
            case 14:
                return A0D(enumC18419Vb);
            case 15:
                return A08();
            case 16:
                return A0H();
            default:
                return null;
        }
    }
}
