package com.facebook.ads.redexgen.core;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.jc */
/* loaded from: assets/audience_network.dex */
public final class C19275jc implements InterfaceC17487GP {
    public static String[] A04 = {"sdKdmhexVnrlWGhX9TH5KtuHBxlX2", "B98Zkm438dg3YkwTFsWcwjYsIqopE2cW", "q7DFl2FydsE0DWNk8QJk98tFdBPGU17r", "uw89PlDwsU5CTp5ALy1o", "HmpI", "x0Unc4LQNUVImDERNKiE", "Klo4tVDdc3zNBBgsT3eAMryjwXw3w", "mmy2vPNb8zCZX"};
    public final int A00;
    public final int A01;
    public final C167574J A02 = new C167574J();
    public final C167654R A03;

    public C19275jc(int i10, C167654R c167654r, int i11) {
        this.A00 = i10;
        this.A03 = c167654r;
        this.A01 = i11;
    }

    private C17485GN A00(C167574J c167574j, long j10, long j11) {
        int A00;
        int A002;
        int A0A = c167574j.A0A();
        long j12 = -1;
        long j13 = -1;
        long lastPcrTimeUsInRange = -9223372036854775807L;
        while (c167574j.A07() >= 188 && (A002 = (A00 = AbstractC17751Kg.A00(c167574j.A0l(), c167574j.A09(), A0A)) + Opcodes.NEWARRAY) <= A0A) {
            long A01 = AbstractC17751Kg.A01(c167574j, A00, this.A00);
            if (A01 != -9223372036854775807L) {
                long A06 = this.A03.A06(A01);
                if (A06 > j10) {
                    String[] strArr = A04;
                    if (strArr[1].charAt(12) == strArr[2].charAt(12)) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A04;
                    strArr2[3] = "aExFpEIrb6zE8t35yvld";
                    strArr2[5] = "jMLoot3yN0lnttWSwPI3";
                    if (lastPcrTimeUsInRange == -9223372036854775807L) {
                        return C17485GN.A04(A06, j11);
                    }
                    return C17485GN.A03(j11 + j12);
                }
                long j14 = A06 + 100000;
                String[] strArr3 = A04;
                if (strArr3[1].charAt(12) != strArr3[2].charAt(12)) {
                    String[] strArr4 = A04;
                    strArr4[3] = "ZHgwZuqrkfLn2FTfbKUV";
                    strArr4[5] = "99YI6qOyfmrUQVvNk1ZB";
                    if (j14 > j10) {
                        return C17485GN.A03(A00 + j11);
                    }
                    j12 = A00;
                    lastPcrTimeUsInRange = A06;
                } else {
                    A04[4] = "5ynNf";
                    if (j14 > j10) {
                        return C17485GN.A03(A00 + j11);
                    }
                    j12 = A00;
                    lastPcrTimeUsInRange = A06;
                }
            }
            c167574j.A0f(A002);
            j13 = A002;
        }
        if (lastPcrTimeUsInRange != -9223372036854775807L) {
            return C17485GN.A05(lastPcrTimeUsInRange, j11 + j13);
        }
        return C17485GN.A03;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17487GP
    public final void AFA() {
        this.A02.A0i(AbstractC167744a.A07);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17487GP
    public final C17485GN AIC(InterfaceC19372lN interfaceC19372lN, long j10) throws IOException {
        long A8f = interfaceC19372lN.A8f();
        int min = (int) Math.min(this.A01, interfaceC19372lN.A8G() - A8f);
        this.A02.A0d(min);
        interfaceC19372lN.AG9(this.A02.A0l(), 0, min);
        return A00(this.A02, j10, A8f);
    }
}
