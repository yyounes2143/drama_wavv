package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.GM */
/* loaded from: assets/audience_network.dex */
public class C17484GM extends AbstractRunnableC18436Vt {
    public static byte[] A02;
    public static String[] A03 = {"MrnT4Eks85vPuqQr37JMtu4NfaYgfi6f", "zfkVjNlCcNBydFIcz2mD", "Bee43nRREoDmuohWbk", "LYOPzNoZy5N5VpEZxT", "78Vp0AX9Eb5UezJBTqKvLg5S66jER", "qnB2IM", "Ag3pKfa1yi0C6RoVnqVP", "pygY9b2"};
    public final /* synthetic */ C167584K A00;
    public final /* synthetic */ C167023Q A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            byte b10 = copyOfRange[i13];
            if (A03[4].length() != 29) {
                throw new RuntimeException();
            }
            String[] strArr = A03;
            strArr[2] = "zTo8qTO106BkbxhANT";
            strArr[3] = "z1bPe1QyN1GViRGZCE";
            copyOfRange[i13] = (byte) ((b10 - i12) - 15);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{125, -80, -95, -95, -96, -83, -92, -87, -94, 91, -92, -87, -97, -96, -95, -92, -87, -92, -81, -96, -89, -76};
    }

    static {
        A01();
    }

    public C17484GM(C167584K c167584k, C167023Q c167023q) {
        this.A00 = c167584k;
        this.A01 = c167023q;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        C17340E1 c17340e1;
        C17340E1 c17340e12;
        InterfaceC18842cT interfaceC18842cT;
        c17340e1 = this.A00.A0X;
        if (c17340e1.getState() == EnumC18966eU.A02) {
            c17340e12 = this.A00.A0X;
            String[] strArr = A03;
            if (strArr[7].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            A03[1] = "EIUkH3ntVfUyNEjhHXbRpTHh";
            if (c17340e12.getCurrentPositionInMillis() == A00()) {
                interfaceC18842cT = this.A00.A0V;
                interfaceC18842cT.AFg(A00(0, 22, 44));
            }
        }
    }
}
