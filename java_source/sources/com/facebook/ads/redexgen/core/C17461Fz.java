package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Fz */
/* loaded from: assets/audience_network.dex */
public class C17461Fz implements InterfaceC18550Xl {
    public static byte[] A01;
    public static String[] A02 = {"csDJTKMsYdQDTZ6oaAKl5T8I2UfElmlw", "ZPoBWwRbmlxJW4JBXeHiCznpgduRwX0R", "YnHNxwrcL4VP2rzDabEPBpSRhKQlF70O", "ZXjFBdL6N8QRVPocRq4T6yjW", "DvDV4BG5U2fSuPxyYCt3atNQBem4gb3r", "Lz5NxPzXDVZYAcKGP0xvxFjIAyYktO5Y", "USLnjf5V4FwfzNcoOXwUO87ZM5qcDzRn", "2jpbWPspWwKCP4YD7vZxOkEv1N6M1MwD"};
    public final /* synthetic */ C17460Fy A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 89);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        if (A02[0].charAt(1) == '2') {
            throw new RuntimeException();
        }
        A02[3] = "dLINtRlzHu";
        A01 = new byte[]{117, 109, 111, 118};
    }

    static {
        A01();
    }

    public C17461Fz(C17460Fy c17460Fy) {
        this.A00 = c17460Fy;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18550Xl
    public final void ACC(AbstractC18551Xm abstractC18551Xm) {
        AbstractC17576Hr abstractC17576Hr;
        C18358Ua c18358Ua;
        AbstractC17576Hr abstractC17576Hr2;
        if (abstractC18551Xm.getToolbarActionMode() == 8) {
            abstractC17576Hr = this.A00.A04;
            if (abstractC17576Hr != null) {
                c18358Ua = this.A00.A0F;
                c18358Ua.A04(EnumC18357UZ.A0Y, null);
                abstractC17576Hr2 = this.A00.A04;
                abstractC17576Hr2.A1A(A00(0, 4, 95));
                this.A00.A0E();
                return;
            }
        }
        this.A00.A0C();
    }
}
