package com.facebook.ads.redexgen.core;

import com.facebook.ads.androidx.media3.common.Metadata;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.tencent.ugc.TXRecordCommon;
import java.util.Arrays;
import java.util.List;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* renamed from: com.facebook.ads.redexgen.X.kQ */
/* loaded from: assets/audience_network.dex */
public final class C19325kQ extends AbstractC17646Iz {
    public static byte[] A01;
    public static String[] A02 = {"llfHvvp5w7AsdcfCf5e", "amqCmPcUyTwYr5NdTloeCtiw", "0NAIhycYLxj75", "dj34azdkZPKXRKaV6TbpL4Sg", "ijcAEj6S85lKiCQyoflHjypUMqTEGqRn", "eY0hdp8", "jqGnWXF3Z8AkxtecEpgwxV1mUEmkJWKs", "4zwbE0EN4gXO5y3Vp0p"};
    public static final byte[] A03;
    public static final byte[] A04;
    public boolean A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 125);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-1, 19, 2, 7, 13, -51, 13, 14, 19, 17};
    }

    static {
        A01();
        A04 = new byte[]{79, 112, 117, 115, 72, 101, 97, 100};
        A03 = new byte[]{79, 112, 117, 115, 84, 97, 103, 115};
    }

    public static boolean A02(C167574J c167574j) {
        return A03(c167574j, A04);
    }

    public static boolean A03(C167574J c167574j, byte[] bArr) {
        if (c167574j.A07() < bArr.length) {
            return false;
        }
        int A09 = c167574j.A09();
        int startPosition = bArr.length;
        byte[] header = new byte[startPosition];
        int startPosition2 = bArr.length;
        c167574j.A0k(header, 0, startPosition2);
        c167574j.A0f(A09);
        return Arrays.equals(header, bArr);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17646Iz
    public final long A09(C167574J c167574j) {
        return A06(AbstractC17515Gr.A05(c167574j.A0l()));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17646Iz
    public final void A0B(boolean z10) {
        super.A0B(z10);
        if (z10) {
            this.A00 = false;
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17646Iz
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    @MetaExoPlayerCustomization("Replaces ImmutableList.of with MetaExoPlayerCustomizedCollections")
    public final boolean A0C(C167574J c167574j, long j10, C17645Iy c17645Iy) throws C166592i {
        if (A03(c167574j, A04)) {
            byte[] headerBytes = Arrays.copyOf(c167574j.A0l(), c167574j.A0A());
            int A012 = AbstractC17515Gr.A01(headerBytes);
            List<byte[]> A06 = AbstractC17515Gr.A06(headerBytes);
            if (c17645Iy.A00 != null) {
                return true;
            }
            c17645Iy.A00 = new C166302D().A11(A00(0, 10, 33)).A0b(A012).A0m(TXRecordCommon.AUDIO_SAMPLERATE_48000).A12(A06).A14();
            return true;
        }
        if (A03(c167574j, A03)) {
            AbstractC166983M.A02(c17645Iy.A00);
            if (this.A00) {
                return true;
            }
            this.A00 = true;
            c167574j.A0g(A03.length);
            C17529H5 commentHeader = AbstractC17532H8.A05(c167574j, false, false);
            Metadata A022 = AbstractC17532H8.A02(MetaExoPlayerCustomizedCollections.A02(commentHeader.A02));
            if (A022 == null) {
                return true;
            }
            C166302D A07 = c17645Iy.A00.A07();
            String[] strArr = A02;
            if (strArr[3].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[3] = "80vtnZ0VGuLh5BtNytGnkcmL";
            strArr2[1] = "kfnMkjsOg47yHVBMKsSTRfGb";
            c17645Iy.A00 = A07.A0v(A022.A04(c17645Iy.A00.A0P)).A14();
            return true;
        }
        AbstractC166983M.A02(c17645Iy.A00);
        return false;
    }
}
