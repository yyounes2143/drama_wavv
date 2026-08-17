package com.facebook.ads.redexgen.core;

import java.io.IOException;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.KY */
/* loaded from: assets/audience_network.dex */
public final class C17743KY {
    public static byte[] A09;
    public static String[] A0A = {"YKrx4tQL3HFlbX0m6cI7YSMmMtJDnVWt", "EhNKRydGslBNjHwz4Qke8RkUgCBaonuc", "lVt1vjccWtobRJMyEDSjQomkweVugX5V", "X5vaF2wJa8umjlLI", "q53FR06vPOBUDZ08SG0Q3HmIsvEwqM01", "eDYPuZuNQVkkkUOb40HZTr2GxKWyUyQ4", "7DZ3geXrHcZNODb56yin0lXQD6ovjT1O", "oKDHpDD8v386AT9biWd"};
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final C167654R A08 = new C167654R(0);
    public long A01 = -9223372036854775807L;
    public long A02 = -9223372036854775807L;
    public long A00 = -9223372036854775807L;
    public final C167574J A07 = new C167574J();

    public static String A05(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A09, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 17);
        }
        return new String(copyOfRange);
    }

    public static void A06() {
        A09 = new byte[]{-89, -103, -50, -20, -30, -25, -32, -103, -51, -62, -58, -66, -40, -50, -57, -52, -66, -51, -103, -30, -25, -20, -19, -34, -38, -35, -89, -119, -82, -74, -95, -84, -87, -92, 96, -92, -75, -78, -95, -76, -87, -81, -82, 122, 96, -95, -64, -111, -62, -65, -82, -63, -74, -68, -69, -97, -78, -82, -79, -78, -65};
    }

    static {
        A06();
    }

    public C17743KY(int i10) {
        this.A06 = i10;
    }

    private int A00(InterfaceC19372lN interfaceC19372lN) {
        this.A07.A0i(AbstractC167744a.A07);
        this.A03 = true;
        interfaceC19372lN.AI1();
        return 0;
    }

    private int A01(InterfaceC19372lN interfaceC19372lN, C17517Gt c17517Gt, int i10) throws IOException {
        int min = (int) Math.min(this.A06, interfaceC19372lN.A8G());
        if (interfaceC19372lN.A8f() != 0) {
            c17517Gt.A00 = 0;
            return 1;
        }
        this.A07.A0d(min);
        interfaceC19372lN.AI1();
        interfaceC19372lN.AG9(this.A07.A0l(), 0, min);
        this.A01 = A03(this.A07, i10);
        this.A04 = true;
        return 0;
    }

    private int A02(InterfaceC19372lN interfaceC19372lN, C17517Gt c17517Gt, int i10) throws IOException {
        long inputLength = interfaceC19372lN.A8G();
        int min = (int) Math.min(this.A06, inputLength);
        long inputLength2 = inputLength - min;
        if (interfaceC19372lN.A8f() != inputLength2) {
            c17517Gt.A00 = inputLength2;
            return 1;
        }
        this.A07.A0d(min);
        interfaceC19372lN.AI1();
        interfaceC19372lN.AG9(this.A07.A0l(), 0, min);
        this.A02 = A04(this.A07, i10);
        this.A05 = true;
        return 0;
    }

    private long A03(C167574J c167574j, int i10) {
        int A0A2 = c167574j.A0A();
        for (int A092 = c167574j.A09(); A092 < A0A2; A092++) {
            int searchEndPosition = c167574j.A0l()[A092];
            if (searchEndPosition == 71) {
                long A01 = AbstractC17751Kg.A01(c167574j, A092, i10);
                if (A01 != -9223372036854775807L) {
                    return A01;
                }
            }
        }
        return -9223372036854775807L;
    }

    private long A04(C167574J c167574j, int i10) {
        int A092 = c167574j.A09();
        int A0A2 = c167574j.A0A();
        for (int i11 = A0A2 - 188; i11 >= A092; i11--) {
            if (AbstractC17751Kg.A03(c167574j.A0l(), A092, A0A2, i11)) {
                long A01 = AbstractC17751Kg.A01(c167574j, i11, i10);
                if (A01 != -9223372036854775807L) {
                    return A01;
                }
            }
        }
        return -9223372036854775807L;
    }

    public final int A07(InterfaceC19372lN interfaceC19372lN, C17517Gt c17517Gt, int i10) throws IOException {
        if (i10 <= 0) {
            return A00(interfaceC19372lN);
        }
        if (!this.A05) {
            return A02(interfaceC19372lN, c17517Gt, i10);
        }
        if (this.A02 == -9223372036854775807L) {
            return A00(interfaceC19372lN);
        }
        if (!this.A04) {
            int A01 = A01(interfaceC19372lN, c17517Gt, i10);
            if (A0A[0].charAt(2) == 'O') {
                throw new RuntimeException();
            }
            A0A[0] = "U4EwafF7WjzJM20D4nSEnM6oLnkPTMDI";
            return A01;
        }
        if (this.A01 == -9223372036854775807L) {
            return A00(interfaceC19372lN);
        }
        this.A00 = this.A08.A06(this.A02) - this.A08.A06(this.A01);
        if (this.A00 < 0) {
            AbstractC1674244.A07(A05(45, 16, 60), A05(27, 18, 47) + this.A00 + A05(0, 27, 104));
            this.A00 = -9223372036854775807L;
        }
        return A00(interfaceC19372lN);
    }

    public final long A08() {
        return this.A00;
    }

    public final C167654R A09() {
        return this.A08;
    }

    public final boolean A0A() {
        return this.A03;
    }
}
