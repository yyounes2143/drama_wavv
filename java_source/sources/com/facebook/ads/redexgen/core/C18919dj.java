package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.concurrent.BlockingQueue;

/* renamed from: com.facebook.ads.redexgen.X.dj */
/* loaded from: assets/audience_network.dex */
public class C18919dj implements InterfaceC18954eI {
    public static byte[] A04;
    public static String[] A05 = {"5xwnqBcSwQdKZIKpCxhEhIB1ehz5rbXz", "SVnny4sMHrVxDT0mCWgznsGyNwA0K29Q", "WSedDxIDZVsWQqxlis9Ww20KqcWIyEnI", "k4ruqDXMLqmQWww9EukWiXBxmglEjOwQ", "qeuUn3ZO1g9cCLbTYKy8rfCeNqsjP", "lwrAvEwGJvKZaAaN19YZU8UxJCWRUSKU", "KAMWqSOuX5oAD", "9nA6fjXGqk7Q6o3drz3rA7fb0omaCvC"};
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ CallableC18209SA A02;
    public final /* synthetic */ C18210SB A03;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 48);
            if (A05[5].charAt(12) == 'F') {
                throw new RuntimeException();
            }
            A05[5] = "k7DX94ZUmS6mjbqg2Uqpnt5MM6ksEeAZ";
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        if (A05[5].charAt(12) == 'F') {
            throw new RuntimeException();
        }
        A05[4] = "84A19LE3N5skcLW3UxwckiEcHwoNq";
        A04 = new byte[]{Ascii.DC2, 11, 8, 11, 12, Ascii.DC4, 11, -9, -22, -27, -26, -16};
    }

    static {
        A01();
    }

    public C18919dj(CallableC18209SA callableC18209SA, C18210SB c18210sb, long j10, long j11) {
        this.A02 = callableC18209SA;
        this.A03 = c18210sb;
        this.A00 = j10;
        this.A01 = j11;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18954eI
    public final void AD5(boolean z10) {
        C18225SQ c18225sq;
        BlockingQueue blockingQueue;
        C18225SQ c18225sq2;
        C18225SQ c18225sq3;
        c18225sq = this.A02.A01.A04;
        if (C18217SI.A06(c18225sq)) {
            C18216SH c18216sh = new C18216SH(this.A03.A06, this.A03.A07, A00(7, 5, 81), this.A03.A02, this.A03.A08);
            c18225sq2 = this.A02.A01.A04;
            C18217SI.A04(c18225sq2, c18216sh, z10);
            if (!z10) {
                c18225sq3 = this.A02.A01.A04;
                C18217SI.A05(c18225sq3, this.A03.A06, this.A03.A07, this.A03.A08, A00(7, 5, 81), this.A03.A02, 2112, null, Long.valueOf(this.A00), Long.valueOf(System.currentTimeMillis() - this.A01), null);
            }
            C18214SF.A0A().put(c18216sh.A04, c18216sh);
        }
        try {
            blockingQueue = this.A02.A00;
            blockingQueue.put(true);
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18954eI
    public final void ADD(Throwable th) {
        C18225SQ c18225sq;
        BlockingQueue blockingQueue;
        C18225SQ c18225sq2;
        c18225sq = this.A02.A01.A04;
        if (C18217SI.A06(c18225sq)) {
            c18225sq2 = this.A02.A01.A04;
            C18217SI.A05(c18225sq2, this.A03.A06, this.A03.A07, this.A03.A08, A00(7, 5, 81), this.A03.A02, 2119, th != null ? th.toString() : A00(0, 7, 109), null, Long.valueOf(System.currentTimeMillis() - this.A01), null);
        }
        try {
            blockingQueue = this.A02.A00;
            blockingQueue.put(false);
        } catch (InterruptedException unused) {
        }
    }
}
