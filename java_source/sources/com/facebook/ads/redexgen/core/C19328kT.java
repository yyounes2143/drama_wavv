package com.facebook.ads.redexgen.core;

import com.google.common.primitives.UnsignedBytes;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* renamed from: com.facebook.ads.redexgen.X.kT */
/* loaded from: assets/audience_network.dex */
public final class C19328kT extends AbstractC17646Iz {
    public static String[] A02 = {"WZkrugZ9k", "x4SWtznAL", "HpTT9hwXiF", "GejxPsVIqdMqn4uNSueU2CvK5QdcE", "kY6PJZpIMUpeuimCFjYxSQzMMPc04", "AyPx1MENxNPCbM7HZGi1kOnAmMtkHxm9", "mMmHuZ9NaaUgibHMJoRcA4q0AdWca5ys", "Hii3DdXYVzyt8ReiNrO7wglp0i"};
    public C17505Gh A00;
    public C19329kU A01;

    private int A00(C167574J c167574j) {
        int i10 = (c167574j.A0l()[2] & UnsignedBytes.MAX_VALUE) >> 4;
        if (i10 == 6 || i10 == 7) {
            c167574j.A0g(4);
            String[] strArr = A02;
            String str = strArr[6];
            String str2 = strArr[5];
            int charAt = str.charAt(19);
            int blockSizeKey = str2.charAt(19);
            if (charAt == blockSizeKey) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[1] = "Cisj8wK8S";
            strArr2[0] = "koTyuZ08X";
            c167574j.A0S();
        }
        int result = AbstractC17501Gd.A00(c167574j, i10);
        c167574j.A0f(0);
        return result;
    }

    public static boolean A01(C167574J c167574j) {
        return c167574j.A07() >= 5 && c167574j.A0I() == 127 && c167574j.A0Q() == 1179402563;
    }

    public static boolean A02(byte[] bArr) {
        return bArr[0] == -1;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17646Iz
    public final long A09(C167574J c167574j) {
        if (!A02(c167574j.A0l())) {
            return -1L;
        }
        return A00(c167574j);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17646Iz
    public final void A0B(boolean z10) {
        super.A0B(z10);
        if (z10) {
            this.A00 = null;
            this.A01 = null;
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17646Iz
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public final boolean A0C(C167574J c167574j, long j10, C17645Iy c17645Iy) {
        byte[] A0l = c167574j.A0l();
        C17505Gh c17505Gh = this.A00;
        if (c17505Gh == null) {
            C17505Gh c17505Gh2 = new C17505Gh(A0l, 17);
            this.A00 = c17505Gh2;
            c17645Iy.A00 = c17505Gh2.A08(Arrays.copyOfRange(A0l, 9, c167574j.A0A()), null);
            return true;
        }
        if ((A0l[0] & Byte.MAX_VALUE) == 3) {
            C17504Gg A03 = AbstractC17503Gf.A03(c167574j);
            C17505Gh streamMetadata = c17505Gh.A09(A03);
            this.A00 = streamMetadata;
            this.A01 = new C19329kU(streamMetadata, A03);
            return true;
        }
        if (!A02(A0l)) {
            return true;
        }
        if (this.A01 != null) {
            this.A01.A00(j10);
            c17645Iy.A01 = this.A01;
        }
        C19583or c19583or = c17645Iy.A00;
        String[] strArr = A02;
        if (strArr[4].length() == strArr[7].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[3] = "zwTfeKiQLRobCpiZaAgtU0oyP8s29";
        strArr2[2] = "wrCWS6iAkk";
        AbstractC166983M.A01(c19583or);
        return false;
    }
}
