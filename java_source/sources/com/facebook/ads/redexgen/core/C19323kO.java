package com.facebook.ads.redexgen.core;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* renamed from: com.facebook.ads.redexgen.X.kO */
/* loaded from: assets/audience_network.dex */
public final class C19323kO extends AbstractC17646Iz {
    public static byte[] A05;
    public static String[] A06 = {"uV3egKqPt", "vbtXlOI", "gip2ILD7nBGTUOP5yb7zSULibNYEk", "ypzju5tbq0Qdtgd67o3qNaulkzBfCJSX", "gCa1Tkio4U0hXnRqOcWVPONwWAtrpMS5", InneractiveMediationDefs.GENDER_MALE, "OXoEHzgO5FTzqO33f", "i"};
    public int A00;
    public C17529H5 A01;
    public C17531H7 A02;
    public C17647J0 A03;
    public boolean A04;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private final C17647J0 A02(C167574J c167574j) throws IOException {
        if (this.A02 == null) {
            this.A02 = AbstractC17532H8.A06(c167574j);
            return null;
        }
        if (this.A01 == null) {
            this.A01 = AbstractC17532H8.A04(c167574j);
            return null;
        }
        C17531H7 c17531h7 = this.A02;
        C17529H5 c17529h5 = this.A01;
        byte[] bArr = new byte[c167574j.A0A()];
        System.arraycopy(c167574j.A0l(), 0, bArr, 0, c167574j.A0A());
        return new C17647J0(c17531h7, c17529h5, bArr, AbstractC17532H8.A0D(c167574j, c17531h7.A05), AbstractC17532H8.A00(r6.length - 1));
    }

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 29);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A05 = new byte[]{-108, -88, -105, -100, -94, 98, -87, -94, -91, -107, -100, -90};
    }

    static {
        A04();
    }

    public static int A00(byte b10, int i10, int i11) {
        return (b10 >> i11) & (255 >>> (8 - i10));
    }

    public static int A01(byte b10, C17647J0 c17647j0) {
        if (!c17647j0.A04[A00(b10, c17647j0.A00, 1)].A03) {
            int modeNumber = c17647j0.A02.A03;
            return modeNumber;
        }
        int modeNumber2 = c17647j0.A02.A04;
        return modeNumber2;
    }

    public static void A05(C167574J c167574j, long j10) {
        if (c167574j.A08() < c167574j.A0A() + 4) {
            c167574j.A0i(Arrays.copyOf(c167574j.A0l(), c167574j.A0A() + 4));
        } else {
            c167574j.A0e(c167574j.A0A() + 4);
        }
        byte[] A0l = c167574j.A0l();
        A0l[c167574j.A0A() - 4] = (byte) (j10 & 255);
        A0l[c167574j.A0A() - 3] = (byte) ((j10 >>> 8) & 255);
        A0l[c167574j.A0A() - 2] = (byte) ((j10 >>> 16) & 255);
        A0l[c167574j.A0A() - 1] = (byte) (255 & (j10 >>> 24));
    }

    public static boolean A06(C167574J c167574j) {
        try {
            return AbstractC17532H8.A0C(1, c167574j, true);
        } catch (C166592i unused) {
            return false;
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17646Iz
    public final long A09(C167574J c167574j) {
        int i10 = 0;
        if ((c167574j.A0l()[0] & 1) == 1) {
            return -1L;
        }
        byte b10 = c167574j.A0l()[0];
        if (A06[4].charAt(1) != 'C') {
            throw new RuntimeException();
        }
        String[] strArr = A06;
        strArr[0] = "17tCp0Qcd";
        strArr[6] = "uqZ30DdcDRhFwj0kQ";
        int samplesInPacket = A01(b10, (C17647J0) AbstractC166983M.A02(this.A03));
        if (this.A04) {
            int packetBlockSize = this.A00;
            i10 = (packetBlockSize + samplesInPacket) / 4;
        }
        A05(c167574j, i10);
        this.A04 = true;
        this.A00 = samplesInPacket;
        return i10;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17646Iz
    public final void A0A(long j10) {
        super.A0A(j10);
        this.A04 = j10 != 0;
        this.A00 = this.A02 != null ? this.A02.A03 : 0;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17646Iz
    public final void A0B(boolean z10) {
        super.A0B(z10);
        if (z10) {
            this.A03 = null;
            this.A02 = null;
            this.A01 = null;
        }
        this.A00 = 0;
        this.A04 = false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17646Iz
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public final boolean A0C(C167574J c167574j, long j10, C17645Iy c17645Iy) throws IOException {
        if (this.A03 != null) {
            AbstractC166983M.A01(c17645Iy.A00);
            return false;
        }
        this.A03 = A02(c167574j);
        if (this.A03 == null) {
            return true;
        }
        C17647J0 c17647j0 = this.A03;
        C17531H7 c17531h7 = c17647j0.A02;
        ArrayList<byte[]> codecInitializationData = new ArrayList<>();
        codecInitializationData.add(c17531h7.A09);
        codecInitializationData.add(c17647j0.A03);
        c17645Iy.A00 = new C166302D().A11(A03(0, 12, 22)).A0a(c17531h7.A02).A0j(c17531h7.A00).A0b(c17531h7.A05).A0m(c17531h7.A06).A12(codecInitializationData).A0v(AbstractC17532H8.A02(MetaExoPlayerCustomizedCollections.A02(c17647j0.A01.A02))).A14();
        return true;
    }
}
