package com.facebook.ads.redexgen.core;

import android.content.ActivityNotFoundException;
import android.net.Uri;
import android.util.Log;
import java.util.Arrays;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.a5 */
/* loaded from: assets/audience_network.dex */
public final class C18694a5 {
    public static long A0F;
    public static byte[] A0G;
    public static String[] A0H = {"R0SbMgWAoC497HVFrz", "HjDMjTQFKfQjEPdjddKMHVEmssyIO6xJ", "qLmiUd82g2mhrwqPXxjSPUm4NIZHyVr2", "b8w5", "5ahVLoWejnV8u5u0zxB2Y4aA1Z0H734m", "82nB4Ww4zktBcOGVc7", "fE0nEfPNcAkneFTlCeTsSM9yzZ1yQJUc", "9xmO"};
    public InterfaceC17848MF A00;
    public AbstractC17850MH A01;
    public AbstractC19178hy A02;
    public C18484Wh A03;
    public InterfaceC18498Wv A04;
    public InterfaceC18693a4 A05;
    public boolean A06;
    public boolean A07;
    public final C17897N3 A08;
    public final C18895dL A09;
    public final InterfaceC18350US A0A;
    public final C18520XH A0B;
    public final InterfaceC18552Xn A0C;
    public final C18969eX A0D;
    public final String A0E;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0G, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 19);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        byte[] bArr = {119, -120, 117, 118, -87, -88, -88, -93, -94, 119, -96, -99, -105, -97, Byte.MIN_VALUE, -99, -89, -88, -103, -94, -103, -90, 115, -96, -96, -99, -96, 78, -109, -90, -109, -111, -93, -94, -105, -100, -107, 78, -113, -111, -94, -105, -99, -100, -100, -55, -55, -58, -55, 119, -50, -65, -64, -61, -68, 119, -58, -57, -68, -59, -64, -59, -66, 119, -55, -46, -49, -55, -47, -59, -39, -43, -37, -40, -55, -53};
        String[] strArr = A0H;
        if (strArr[4].charAt(11) == strArr[6].charAt(11)) {
            throw new RuntimeException();
        }
        A0H[5] = "";
        A0G = bArr;
    }

    static {
        A03();
        A0F = 0L;
    }

    public C18694a5(C18895dL c18895dL, String str, C18969eX c18969eX, C18520XH c18520xh, InterfaceC18350US interfaceC18350US, C17897N3 c17897n3) {
        this(c18895dL, str, c18969eX, c18520xh, interfaceC18350US, c17897n3, new C17724KF());
    }

    public C18694a5(C18895dL c18895dL, String str, C18969eX c18969eX, C18520XH c18520xh, InterfaceC18350US interfaceC18350US, C17897N3 c17897n3, InterfaceC18552Xn interfaceC18552Xn) {
        this.A06 = true;
        this.A09 = c18895dL;
        this.A0E = str;
        this.A0D = c18969eX;
        this.A0B = c18520xh;
        this.A0A = interfaceC18350US;
        this.A08 = c17897n3;
        this.A0C = interfaceC18552Xn;
    }

    public C18694a5(C18895dL c18895dL, String str, C18969eX c18969eX, C18520XH c18520xh, InterfaceC18350US interfaceC18350US, C17897N3 c17897n3, InterfaceC18552Xn interfaceC18552Xn, InterfaceC18498Wv interfaceC18498Wv) {
        this.A06 = true;
        this.A09 = c18895dL;
        this.A0E = str;
        this.A0D = c18969eX;
        this.A0B = c18520xh;
        this.A0A = interfaceC18350US;
        this.A08 = c17897n3;
        this.A0C = interfaceC18552Xn;
        this.A04 = interfaceC18498Wv;
    }

    private EnumC17847ME A00(String str, String str2, Map<String, String> map) {
        String A01 = A01(0, 22, 33);
        EnumC17847ME actionOutcome = EnumC17847ME.A09;
        try {
            AbstractC18528XP.A0Y(map, this.A02);
            Uri A00 = AbstractC18467WQ.A00(str2);
            if (this.A01 == null) {
                this.A01 = C17851MI.A01(this.A09, this.A0A, str, A00, new C18678Zp(map).A03(this.A0D).A02(this.A0B).A05(), this.A06, this.A07, this.A08);
                A02();
            }
            if (this.A01 instanceof C169507Q) {
                ((C169507Q) this.A01).A0N(this.A03);
            }
            if (this.A01 != null) {
                actionOutcome = this.A01.A0G(map.get(A01(64, 12, 83)));
                if (this.A07 && (this.A01 instanceof C169497P)) {
                    actionOutcome = EnumC17847ME.A08;
                }
            }
            if (!(((this.A01 instanceof C169487O) || (this.A01 instanceof C169507Q)) && AbstractC18528XP.A0e(this.A09, actionOutcome, map)) && actionOutcome != EnumC17847ME.A06) {
                if (this.A05 != null) {
                    this.A05.ACu();
                }
                this.A0C.A4b(this.A0E);
            }
        } catch (ActivityNotFoundException e3) {
            Log.e(A01, A01(44, 20, 68) + str2, e3);
        } catch (Exception e10) {
            Log.e(A01, A01(22, 22, 27), e10);
        }
        return actionOutcome;
    }

    private void A02() {
        if (this.A01 != null && this.A01.A0E() == null && this.A00 != null) {
            this.A01.A0F(this.A00);
        }
    }

    public static boolean A04(C18895dL c18895dL) {
        boolean A2o = C18329U7.A2o(c18895dL);
        int A07 = C18329U7.A07(c18895dL);
        long currentTimeMillis = System.currentTimeMillis() - A0F;
        if (A2o && A0F > 0 && currentTimeMillis < A07) {
            return true;
        }
        A0F = System.currentTimeMillis();
        return false;
    }

    public final EnumC17847ME A05(String str, String str2, Map<String, String> extraData) {
        EnumC17847ME enumC17847ME = EnumC17847ME.A09;
        new C18358Ua(str, this.A0A).A04(EnumC18357UZ.A0J, extraData);
        if (this.A0B.A09(this.A09)) {
            this.A0A.AAs(str, extraData);
        } else {
            enumC17847ME = A00(str, str2, extraData);
            if (this.A02 != null && this.A02.A20().A0L() != null && this.A04 != null) {
                AbstractC18474WX.A07(this.A09.A02(), this.A02.A20().A0L(), this.A04);
            }
        }
        return enumC17847ME;
    }

    public final InterfaceC17848MF A06() {
        if (this.A01 != null) {
            InterfaceC17848MF A0E = this.A01.A0E();
            String[] strArr = A0H;
            if (strArr[4].charAt(11) == strArr[6].charAt(11)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0H;
            strArr2[4] = "m9EeWSKmUQIcAT4bR8TqW1uNxXCrncrR";
            strArr2[6] = "ZpUrOoewPl5vbi76KZuNJwABiWDkIMaY";
            return A0E;
        }
        return null;
    }

    public final void A07(InterfaceC17848MF interfaceC17848MF) {
        this.A00 = interfaceC17848MF;
        A02();
    }

    public final void A08(AbstractC19178hy abstractC19178hy) {
        this.A02 = abstractC19178hy;
    }

    public final void A09(C18484Wh c18484Wh) {
        this.A03 = c18484Wh;
    }

    public final void A0A(InterfaceC18498Wv interfaceC18498Wv) {
        this.A04 = interfaceC18498Wv;
    }

    public final void A0B(InterfaceC18693a4 interfaceC18693a4) {
        this.A05 = interfaceC18693a4;
    }

    public final void A0C(boolean z10) {
        this.A07 = z10;
    }
}
