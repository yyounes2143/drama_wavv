package com.facebook.ads.redexgen.core;

import android.media.MediaFormat;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.nO */
/* loaded from: assets/audience_network.dex */
public final class C19495nO implements InterfaceC17426FQ, InterfaceC17451Fp, InterfaceC1692470 {
    public static byte[] A04;
    public static String[] A05 = {"s2pX1dUuV9yMGkOQMpNHWy9uhNawnk9Y", "g94kU4b", "NzGTwCFJguijRpsE4vnu2khyHl2vzHxI", "mcwg2", "3H7kdFWigyqN00XNlLPoaD6s2Om", "arwBjFb", "zwCIEju4cqvLZ8D4reT2LOc82uEYQHt6", "4voNbHG588W1rePZ0VIdJriIAfqG9T"};
    public InterfaceC17426FQ A00;
    public InterfaceC17426FQ A01;
    public InterfaceC17451Fp A02;
    public InterfaceC17451Fp A03;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 1);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{2, 0, 17, 51, 12, 1, 0, 10, 35, Ascii.ETB, 4, 8, 0, 40, 0, 17, 4, 1, 4, 17, 4, 41, 12, Ascii.SYN, 17, 0, 11, 0, Ascii.ETB};
    }

    static {
        A01();
    }

    public C19495nO() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1692470
    public final void A9a(int i10, Object obj) {
        switch (i10) {
            case 7:
                this.A01 = (InterfaceC17426FQ) obj;
                return;
            case 8:
                this.A02 = (InterfaceC17451Fp) obj;
                return;
            case 10000:
                if (0 == 0) {
                    this.A00 = null;
                    this.A03 = null;
                    return;
                }
                throw new NullPointerException(A00(0, 29, 100));
            default:
                return;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17426FQ
    public final void AFi(long j10, long j11, C19583or c19583or, MediaFormat mediaFormat) {
        if (this.A00 != null) {
            InterfaceC17426FQ interfaceC17426FQ = this.A00;
            if (A05[0].charAt(20) != 'W') {
                throw new RuntimeException();
            }
            A05[4] = "rCzQpO90p93bI0FQ7tWj9IORt31";
            interfaceC17426FQ.AFi(j10, j11, c19583or, mediaFormat);
        }
        if (this.A01 != null) {
            this.A01.AFi(j10, j11, c19583or, mediaFormat);
        }
    }
}
