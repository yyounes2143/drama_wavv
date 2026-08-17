package com.facebook.ads.redexgen.core;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.S6 */
/* loaded from: assets/audience_network.dex */
public final class C18205S6 {
    public static byte[] A03;
    public static final AtomicBoolean A04;
    public C18869cu A00;
    public String A01;
    public final C18502Wz A02 = new C18502Wz(300000000000L, new C18928ds(this));

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 80);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A03 = new byte[]{-56, -43, -56, -45, -42, -50, -86, -95, -80, -77, -85, -82, -89, -69, -80, -75, -84, -95, -64, -78, -64, -64, -74, -68, -69, -52, -63, -74, -70, -78};
    }

    static {
        A04();
        A04 = new AtomicBoolean(false);
    }

    public static InterfaceC18291TV A00(C18869cu c18869cu) {
        if (C18329U7.A1A(c18869cu)) {
            return C18292TW.A01(A01(0, 6, 55), A01(18, 12, 29), A01(6, 12, 12));
        }
        return C18292TW.A00();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02() {
        C18869cu c18869cu;
        synchronized (this) {
            c18869cu = this.A00;
        }
        if (c18869cu == null) {
            return;
        }
        String A05 = C18294TY.A00().A01(c18869cu, true).A05(A00(c18869cu));
        synchronized (this) {
            this.A01 = A05;
        }
    }

    public static void A03() {
        A04.set(true);
    }

    public final synchronized String A06(C18869cu c18869cu) {
        this.A00 = c18869cu;
        this.A00.A08().ABq();
        this.A00.A04().ACe(c18869cu);
        if (this.A00.A07().AJC() || ((A04.get() && C18329U7.A1w(this.A00)) || this.A01 == null)) {
            A02();
            this.A02.A04().A03();
            A04.set(false);
        }
        this.A02.A06();
        return this.A01;
    }

    public final void A07() {
        this.A02.A05();
    }
}
