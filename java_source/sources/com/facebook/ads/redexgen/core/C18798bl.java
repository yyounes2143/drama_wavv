package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.widget.FrameLayout;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.bl */
/* loaded from: assets/audience_network.dex */
public final class C18798bl extends FrameLayout {
    public static byte[] A0L;
    public static String[] A0M = {"nL4f6tElOIWkWIMY", "pafc", "mmt", "r2KL", "cPD1EcNrMsc9Il", "HjHry0SxIHtlyHB0wW8GJ6CkWWRugdPq", "pjLQgfnHLp272wJByK44k5CENQyu64qM", "USuv5isgmNE5xLLzg"};
    public EnumC18911db A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final AbstractC19178hy A05;
    public final C18214SF A06;
    public final C18895dL A07;
    public final C18358Ua A08;
    public final InterfaceC18552Xn A09;
    public final InterfaceC18599YY A0A;
    public final InterfaceC18797bk A0B;
    public final C17355EG A0C;
    public final C17340E1 A0D;
    public final C167203i A0E;
    public final AbstractC17310DX A0F;
    public final AbstractC17308DV A0G;
    public final AbstractC17304DR A0H;
    public final AbstractC17302DP A0I;
    public final AbstractC17300DN A0J;
    public final AbstractC17299DM A0K;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0L, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A0M[0].length() != 16) {
                throw new RuntimeException();
            }
            A0M[0] = "7kRjpWt7kPSYf5Zn";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 13);
            i13++;
        }
    }

    public static void A0C() {
        A0L = new byte[]{-112, -94, -97, -97, -110, -101, -95, -127, -106, -102, -110, -81, -64, -67, -84, -65, -76, -70, -71, -20, -12, -13, -28, -29, -14, -29, -9, -11, -25, -26, -60, -5, -41, -11, -25, -12, -19, -17, -20, -28, -17, -30, -16, -16};
    }

    static {
        A0C();
    }

    public C18798bl(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, AbstractC19178hy abstractC19178hy, C18214SF c18214sf, C18358Ua c18358Ua, InterfaceC18552Xn interfaceC18552Xn, InterfaceC18599YY interfaceC18599YY, InterfaceC18797bk interfaceC18797bk) {
        super(c18895dL);
        boolean z10;
        this.A0J = new AbstractC17300DN() { // from class: com.facebook.ads.redexgen.X.5F
            public static byte[] A01;

            static {
                A01();
            }

            public static String A00(int i10, int i11, int i12) {
                byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
                for (int i13 = 0; i13 < copyOfRange.length; i13++) {
                    copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 124);
                }
                return new String(copyOfRange);
            }

            public static void A01() {
                A01 = new byte[]{53, 55, 42, 53, 38, 55, 42, 41};
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A02, reason: merged with bridge method [inline-methods] */
            public final void A03(C17301DO c17301do) {
                InterfaceC18797bk interfaceC18797bk2;
                JSONObject A03;
                C18798bl.this.A03 = true;
                interfaceC18797bk2 = C18798bl.this.A0B;
                A03 = C18798bl.this.A03();
                interfaceC18797bk2.AFh(A00(0, 8, 73), A03);
            }
        };
        this.A0I = new AbstractC17302DP() { // from class: com.facebook.ads.redexgen.X.5E
            public static byte[] A01;

            static {
                A01();
            }

            public static String A00(int i10, int i11, int i12) {
                byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
                for (int i13 = 0; i13 < copyOfRange.length; i13++) {
                    copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 106);
                }
                return new String(copyOfRange);
            }

            public static void A01() {
                A01 = new byte[]{112, 108, 97, 121};
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A02, reason: merged with bridge method [inline-methods] */
            public final void A03(C17303DQ c17303dq) {
                InterfaceC18797bk interfaceC18797bk2;
                JSONObject A03;
                C18798bl.this.A04 = true;
                interfaceC18797bk2 = C18798bl.this.A0B;
                A03 = C18798bl.this.A03();
                interfaceC18797bk2.AFh(A00(0, 4, 106), A03);
            }
        };
        this.A0H = new AbstractC17304DR() { // from class: com.facebook.ads.redexgen.X.5B
            public static byte[] A01;
            public static String[] A02 = {"QUZtp6d2PVvxohxxHBY0lFVIZrOHPJmP", "NfxzKLWElZxETrhEeUBSDM4deWBqLSti", "M1wrkGT1p8fg9I16hadPO98y5LyXX3HA", "lshWtPbnAXBsXbgnJLDmxkjrZI", "6PixpSZW8UzyowqAm", "UIpIdTluG2bhvKFOHpQ9k0cfwSXrRmCx", "lSmcWeUXMp1pu4geeqYJMaSrMHF509BD", "gheUZ0KSYWPh4kTG81LfbEHF2a7TTHcT"};

            public static String A00(int i10, int i11, int i12) {
                byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
                int i13 = 0;
                while (true) {
                    int length = copyOfRange.length;
                    if (A02[6].charAt(28) != '0') {
                        throw new RuntimeException();
                    }
                    A02[6] = "QE45n4HEQOiTUZDVXPk8ylx4JLny0ok5";
                    if (i13 >= length) {
                        return new String(copyOfRange);
                    }
                    copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 111);
                    i13++;
                }
            }

            public static void A01() {
                A01 = new byte[]{59, 44, SignedBytes.MAX_POWER_OF_TWO, 62, 48};
            }

            static {
                A01();
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A02, reason: merged with bridge method [inline-methods] */
            public final void A03(C167103Y c167103y) {
                InterfaceC18797bk interfaceC18797bk2;
                JSONObject A03;
                interfaceC18797bk2 = C18798bl.this.A0B;
                A03 = C18798bl.this.A03();
                interfaceC18797bk2.AFh(A00(0, 5, 92), A03);
            }
        };
        this.A0K = new AbstractC17299DM() { // from class: com.facebook.ads.redexgen.X.5A
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167023Q c167023q) {
                C18798bl.this.A0H(c167023q);
                C18798bl.this.A0A();
            }
        };
        this.A0F = new AbstractC17310DX() { // from class: com.facebook.ads.redexgen.X.55
            public static byte[] A01;

            static {
                A01();
            }

            public static String A00(int i10, int i11, int i12) {
                byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
                for (int i13 = 0; i13 < copyOfRange.length; i13++) {
                    copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 95);
                }
                return new String(copyOfRange);
            }

            public static void A01() {
                A01 = new byte[]{107, 103, 101, 120, 100, 109, 124, 109, 108};
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A02, reason: merged with bridge method [inline-methods] */
            public final void A03(C167153d c167153d) {
                InterfaceC18797bk interfaceC18797bk2;
                C17340E1 c17340e1;
                JSONObject A04;
                C18798bl.this.A07();
                interfaceC18797bk2 = C18798bl.this.A0B;
                C18798bl c18798bl = C18798bl.this;
                c17340e1 = C18798bl.this.A0D;
                A04 = c18798bl.A04(c17340e1.getDuration());
                interfaceC18797bk2.AFh(A00(0, 9, 87), A04);
            }
        };
        this.A0G = new C1680454(this);
        this.A03 = false;
        this.A04 = false;
        this.A02 = false;
        this.A01 = false;
        this.A07 = c18895dL;
        this.A05 = abstractC19178hy;
        this.A06 = c18214sf;
        this.A08 = c18358Ua;
        this.A09 = interfaceC18552Xn;
        this.A0A = interfaceC18599YY;
        this.A0D = new C17340E1(c18895dL);
        this.A0B = interfaceC18797bk;
        this.A0D.setFunnelLoggingHandler(c18358Ua);
        this.A0D.getEventBus().A03(this.A0J, this.A0I, this.A0H, this.A0K, this.A0F, this.A0G);
        this.A0E = new C167203i(c18895dL, interfaceC18350US, this.A0D, abstractC19178hy.A25());
        if (C18329U7.A1v(this.A07)) {
            z10 = true;
            this.A0C = new C17355EG(c18895dL, interfaceC18350US, this.A0D, abstractC19178hy.A25(), false, this.A0E, null);
        } else {
            z10 = true;
            this.A0C = null;
        }
        A0B();
        this.A0D.setVideoURI(this.A06.A0T(this.A05.A20().A0H().A09()));
        A09();
        AbstractC18528XP.A0K(this, this.A05.A1z().A01().A08(z10));
        String videoUrl = abstractC19178hy.A20().A0H().A08();
        if (!TextUtils.isEmpty(videoUrl)) {
            AbstractC18716aR.A00(c18895dL, this, videoUrl);
        }
        addView(this.A0D, new FrameLayout.LayoutParams(-1, -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject A03() {
        return A04(this.A0D.getCurrentPositionInMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject A04(int i10) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(A02(0, 11, 32), i10);
            jSONObject.put(A02(11, 8, 62), this.A0D.getDuration());
            jSONObject.put(A02(19, 5, 114), this.A0D.A0p());
            jSONObject.put(A02(24, 12, 117), this.A0D.A0r());
            return jSONObject;
        } catch (JSONException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07() {
        if (this.A02) {
            return;
        }
        this.A02 = true;
    }

    private void A08() {
        this.A0D.postDelayed(new C17600IF(this), C18329U7.A0O(this.A07));
    }

    private void A09() {
        this.A0D.postDelayed(new C17596IB(this), C18329U7.A0P(this.A07));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0A() {
        this.A0B.AFh(A02(36, 8, 112), A03());
    }

    private void A0B() {
        if (!TextUtils.isEmpty(this.A05.A20().A0H().A08())) {
            C166662p c166662p = new C166662p(this.A07);
            this.A0D.A0i(c166662p);
            c166662p.setImage(this.A05.A20().A0H().A08());
        }
        C166442R c166442r = new C166442R(this.A07, true, this.A08);
        this.A0D.A0i(c166442r);
        this.A0D.A0i(new C17281D4(c166442r, EnumC18927dr.A02, true));
        this.A0D.A0i(new C166512Y(this.A07));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0H(C167023Q c167023q) {
        if (this.A0D.getState() == EnumC18966eU.A02 && C18329U7.A1Z(this.A07)) {
            this.A0D.postDelayed(new C17592I7(this, c167023q), 5000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0I(String str) {
        this.A07.A0F().A3S(str);
        if (C18329U7.A1a(this.A07)) {
            A07();
        } else {
            this.A09.A4b(this.A0A.A7t());
            this.A09.A4b(this.A0A.A7o());
        }
    }

    public final void A0N() {
        this.A0D.setVolume(this.A05.A20().A0H().A0A() ? 0.0f : 1.0f);
        this.A0D.A0h(EnumC18911db.A02, 26);
        A08();
    }

    public final void A0O() {
        if (this.A0D != null) {
            if (!this.A02) {
                this.A0D.A0g(EnumC18903dT.A03);
            }
            this.A0D.getEventBus().A04(this.A0J, this.A0I, this.A0H, this.A0K, this.A0F, this.A0G);
            this.A0D.A0Z();
        }
        if (this.A0C != null) {
            this.A0C.A07();
        }
        this.A0E.A0p();
    }

    public final void A0P() {
        this.A0D.A0e(9);
        AbstractC18528XP.A0R(this);
        AbstractC18528XP.A0F(this.A0D);
        AbstractC18528XP.A0Z(this.A0D);
    }

    public final void A0Q() {
        this.A0D.A0g(EnumC18903dT.A04);
    }

    public final void A0R(boolean z10) {
        if (z10) {
            this.A0D.setVolume(0.0f);
        } else {
            this.A0D.setVolume(1.0f);
        }
        A0A();
    }

    public final void A0S(boolean z10) {
        if (this.A0D.A0q()) {
            return;
        }
        this.A00 = this.A0D.getVideoStartReason();
        this.A01 = z10;
        this.A0D.A0l(false, 19);
    }

    public final void A0T(boolean z10) {
        if (this.A0D.A0r() || this.A02 || this.A0D.getState() == EnumC18966eU.A06 || this.A00 == null) {
            return;
        }
        if (!this.A01 || z10) {
            this.A0D.A0h(this.A00, 27);
        }
    }

    public final void A0U(boolean z10) {
        this.A0D.A0l(z10, 18);
    }

    public final void A0V(boolean z10) {
        this.A0D.A0h(EnumC18911db.A04, 25);
    }
}
