package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.l5 */
/* loaded from: assets/audience_network.dex */
public final class C19354l5 extends AbstractC17542HI {
    public static byte[] A06;
    public static String[] A07 = {"k0wYTkKie1JHeFYg", "DKl7H6qsoN4MQmGVFxhVfc9YoKR", "eOp5RF4DxMr8YboQGZKTl4GQk1b", "2gSlciuhxyUpZq2z", "EzoVAngWIMXE2t797gVmsxYwwugMTqE8", "YSwU3mnkrzPmwh4w8hA9Gpc9iPzLacTq", "wmfh6", "T9R7fvqNl5WyvyD6SUGUJNeU84vDYmq7"};
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final C167574J A04;
    public final C167574J A05;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 64);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A06 = new byte[]{68, 123, 118, 119, 125, 50, 116, 125, 96, Byte.MAX_VALUE, 115, 102, 50, 124, 125, 102, 50, 97, 103, 98, 98, 125, 96, 102, 119, 118, 40, 50, 43, 52, 57, 56, 50, 114, 60, 43, 62};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.core.AbstractC17542HI
    public final boolean A0C(C167574J c167574j, long j10) throws C166592i {
        int A0I = c167574j.A0I();
        long A0D = j10 + (c167574j.A0D() * 1000);
        if (A0I == 0 && !this.A02) {
            C167574J c167574j2 = new C167574J(new byte[c167574j.A07()]);
            c167574j.A0k(c167574j2.A0l(), 0, c167574j.A07());
            C17481GJ A00 = C17481GJ.A00(c167574j2);
            this.A01 = A00.A02;
            super.A00.A6W(new C166302D().A11(A00(28, 9, 29)).A0w(A00.A04).A0r(A00.A03).A0f(A00.A01).A0Y(A00.A00).A12(A00.A05).A14());
            this.A02 = true;
            return false;
        }
        if (A0I != 1 || !this.A02) {
            return false;
        }
        int i10 = this.A00;
        if (A07[1].length() != 27) {
            throw new RuntimeException();
        }
        A07[5] = "ywa4QqUhdtSZ68DIQ13xWUOznnvwilgI";
        boolean z10 = i10 == 1;
        if (A07[2].length() == 28) {
            throw new RuntimeException();
        }
        String[] strArr = A07;
        strArr[6] = "IIAwH";
        strArr[0] = "qu1M6PwQ9kLePSP6";
        if (!this.A03 && !z10) {
            return false;
        }
        byte[] A0l = this.A04.A0l();
        A0l[0] = 0;
        A0l[1] = 0;
        A0l[2] = 0;
        int i11 = 4 - this.A01;
        int i12 = 0;
        while (c167574j.A07() > 0) {
            c167574j.A0k(this.A04.A0l(), i11, this.A01);
            this.A04.A0f(0);
            int A0L = this.A04.A0L();
            this.A05.A0f(0);
            super.A00.AI7(this.A05, 4);
            super.A00.AI7(c167574j, A0L);
            i12 = i12 + 4 + A0L;
        }
        super.A00.AIA(A0D, z10 ? 1 : 0, i12, 0, null);
        this.A03 = true;
        return true;
    }

    static {
        A01();
    }

    public C19354l5(InterfaceC17525H1 interfaceC17525H1) {
        super(interfaceC17525H1);
        this.A05 = new C167574J(AbstractC17514Gq.A03);
        this.A04 = new C167574J(4);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17542HI
    public final boolean A0B(C167574J c167574j) throws C19355l6 {
        int A0I = c167574j.A0I();
        int header = A0I >> 4;
        int frameType = header & 15;
        int i10 = A0I & 15;
        if (i10 == 7) {
            this.A00 = frameType;
            return frameType != 5;
        }
        throw new C19355l6(A00(0, 28, 82) + i10);
    }
}
