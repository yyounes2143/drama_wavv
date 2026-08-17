package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.S4 */
/* loaded from: assets/audience_network.dex */
public final class C18203S4 {
    public static boolean A04;
    public static byte[] A05;
    public static final String A06;
    public final C18204S5 A00;
    public final C18205S6 A01;
    public final C18869cu A02;
    public final InterfaceC19000f2 A03;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 31);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{122, 108, 71, 125, 96, 108, 106, 121, 107};
    }

    static {
        A01();
        A06 = C18203S4.class.getSimpleName();
    }

    public C18203S4(C18869cu c18869cu, InterfaceC17203Bn interfaceC17203Bn, C18204S5 c18204s5, C18205S6 c18205s6) {
        this.A02 = c18869cu;
        this.A03 = interfaceC17203Bn.A5M(EnumC19001f3.A06);
        this.A00 = c18204s5;
        this.A01 = c18205s6;
        this.A03.A3t(new C18931dv(this));
        A02();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void A02() {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            if (!this.A03.AAV()) {
                this.A02.A05().AAF();
                return;
            }
            String btExtras = this.A03.A7a().optString(A00(0, 9, 7));
            if (!TextUtils.isEmpty(btExtras)) {
                this.A00.A04(this.A02, btExtras);
                if (!A04 || C18329U7.A0j(this.A02)) {
                    A04 = true;
                    this.A01.A07();
                }
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
