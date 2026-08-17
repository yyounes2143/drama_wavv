package com.facebook.ads.redexgen.core;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.dn */
/* loaded from: assets/audience_network.dex */
public class C18923dn extends AbstractRunnableC18436Vt {
    public static byte[] A02;
    public final /* synthetic */ C18922dm A00;
    public final /* synthetic */ AtomicBoolean A01;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 78);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{14, 44, 46, 51, 48, -21, 49, 44, 52, 55, -7, -110, -80, -78, -73, -76, 111, -62, -60, -78, -78, -76, -62, -62, 125};
    }

    public C18923dn(C18922dm c18922dm, AtomicBoolean atomicBoolean) {
        this.A00 = c18922dm;
        this.A01 = atomicBoolean;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        C18225SQ c18225sq;
        long j10;
        C18225SQ c18225sq2;
        long j11;
        if (this.A00.A00 != null) {
            if (this.A01.get()) {
                this.A00.A02.A0I(EnumC18357UZ.A0H);
                c18225sq2 = this.A00.A02.A04;
                C18207S8 c18207s8 = this.A00.A01;
                int i10 = C18217SI.A00;
                j11 = this.A00.A02.A00;
                C18217SI.A02(c18225sq2, c18207s8, i10, A00(11, 14, 1), j11);
                this.A00.A02.A0U();
                this.A00.A00.ACq();
                return;
            }
            this.A00.A02.A0I(EnumC18357UZ.A0G);
            c18225sq = this.A00.A02.A04;
            C18207S8 c18207s82 = this.A00.A01;
            int i11 = C18217SI.A04;
            j10 = this.A00.A02.A00;
            C18217SI.A02(c18225sq, c18207s82, i11, A00(0, 11, 125), j10);
            this.A00.A02.A0V();
            this.A00.A00.ACh();
        }
    }
}
