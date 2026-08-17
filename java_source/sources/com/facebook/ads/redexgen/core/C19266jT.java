package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.util.Pair;
import com.google.common.base.Ascii;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import okio.Utf8;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* renamed from: com.facebook.ads.redexgen.X.jT */
/* loaded from: assets/audience_network.dex */
public final class C19266jT implements InterfaceC17495GX {
    public static byte[] A07;
    public static String[] A08 = {"DwCwNe", "sWjhkz5Jk0aFlWxF8RAhYepliqmDVBH5", "fJB4aZ6fjAPSNUZta8hrgw0qJ7r8hoM5", "QGFmFhkJVom57VKObFa8uqUV9", "rnOb7nHa90E2wPIfOCxC", "at6D0iA1D4bxl", "SWjjSn0lfORi", "B3tBBFyQt38AAQleoY5s"};
    public static final InterfaceC17499Gb A09;
    public InterfaceC17496GY A04;
    public InterfaceC17525H1 A05;
    public InterfaceC17754Kj A06;
    public int A01 = 0;
    public long A03 = -1;
    public int A00 = -1;
    public long A02 = -1;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 34);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A07 = new byte[]{87, 91, 2, 39, 50, 39, 102, 35, 62, 37, 35, 35, 34, 53, 102, 47, 40, 54, 51, 50, 102, 42, 35, 40, 33, 50, 46, 124, 102, 39, Ascii.f99709FS, 1, 7, 2, 2, Ascii.f99710GS, 0, 6, Ascii.ETB, Ascii.SYN, 82, 37, 51, 36, 82, Ascii.DC4, Ascii.f99710GS, 0, Ascii.f99718US, 19, 6, 82, 6, 11, 2, Ascii.ETB, 72, 82, Byte.MAX_VALUE, 68, 89, 95, 90, 90, 69, 88, 94, 79, 78, 10, 69, 88, 10, 95, 68, 88, 79, 73, 69, 77, 68, 67, 80, 79, 78, 10, 93, 75, 92, 10, 76, 67, 70, 79, 10, 94, 83, 90, 79, 4, 103, 81, 70, 117, 72, 68, 66, 81, 83, 68, 95, 66, 17, 5, Ascii.DC4, Ascii.f99707EM, Ascii.f99718US, 95, Ascii.ETB, 71, 65, 65, 93, 17, Ascii.f99709FS, 17, 7, Byte.MAX_VALUE, 107, 122, 119, 113, 49, 121, 41, 47, 47, 51, 115, 114, Byte.MAX_VALUE, 105, 55, 35, 50, Utf8.REPLACEMENT_BYTE, 57, 121, 36, 55, 33};
    }

    static {
        A03();
        A09 = new InterfaceC17499Gb() { // from class: com.facebook.ads.redexgen.X.jW
            @Override // com.facebook.ads.redexgen.core.InterfaceC17499Gb
            public final InterfaceC17495GX[] A5F() {
                return C19266jT.A08();
            }

            @Override // com.facebook.ads.redexgen.core.InterfaceC17499Gb
            public final /* synthetic */ InterfaceC17495GX[] A5G(Uri uri, Map map) {
                return AbstractC17498Ga.A01(this, uri, map);
            }
        };
    }

    private int A00(InterfaceC19372lN interfaceC19372lN) throws IOException {
        AbstractC166983M.A08(this.A02 != -1);
        return ((InterfaceC17754Kj) AbstractC166983M.A01(this.A06)).AI9(interfaceC19372lN, this.A02 - interfaceC19372lN.A8f()) ? -1 : 0;
    }

    @EnsuresNonNull({"extractorOutput", "trackOutput"})
    private void A02() {
        AbstractC166983M.A02(this.A05);
    }

    private void A04(InterfaceC19372lN interfaceC19372lN) throws IOException {
        AbstractC166983M.A08(interfaceC19372lN.A8f() == 0);
        int i10 = this.A00;
        if (A08[5].length() != 13) {
            throw new RuntimeException();
        }
        String[] strArr = A08;
        strArr[7] = "oJOrgM3DzNUfWcxP3ghI";
        strArr[4] = "cZhhMb4kvP2y4vGeSU9A";
        if (i10 != -1) {
            interfaceC19372lN.AJJ(this.A00);
            this.A01 = 4;
        } else {
            if (AbstractC17758Kn.A06(interfaceC19372lN)) {
                interfaceC19372lN.AJJ((int) (interfaceC19372lN.A8a() - interfaceC19372lN.A8f()));
                this.A01 = 1;
                return;
            }
            throw C166592i.A01(A01(58, 42, 8), null);
        }
    }

    @RequiresNonNull({"extractorOutput", "trackOutput"})
    private void A05(InterfaceC19372lN interfaceC19372lN) throws IOException {
        C17756Kl wavFormat = AbstractC17758Kn.A02(interfaceC19372lN);
        if (wavFormat.A03 == 17) {
            this.A06 = new C19268jV(this.A04, this.A05, wavFormat);
        } else if (wavFormat.A03 == 6) {
            this.A06 = new C19267jU(this.A04, this.A05, wavFormat, A01(112, 15, 82), -1);
        } else if (wavFormat.A03 == 7) {
            this.A06 = new C19267jU(this.A04, this.A05, wavFormat, A01(127, 15, 60), -1);
        } else {
            int A00 = AbstractC17533H9.A00(wavFormat.A03, wavFormat.A01);
            if (A00 != 0) {
                this.A06 = new C19267jU(this.A04, this.A05, wavFormat, A01(TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS, 9, 116), A00);
            } else {
                throw C166592i.A00(A01(29, 29, 80) + wavFormat.A03);
            }
        }
        this.A01 = 3;
    }

    private void A06(InterfaceC19372lN interfaceC19372lN) throws IOException {
        this.A03 = AbstractC17758Kn.A00(interfaceC19372lN);
        this.A01 = 2;
    }

    private void A07(InterfaceC19372lN interfaceC19372lN) throws IOException {
        Pair<Long, Long> A01 = AbstractC17758Kn.A01(interfaceC19372lN);
        this.A00 = ((Long) A01.first).intValue();
        long longValue = ((Long) A01.second).longValue();
        if (this.A03 != -1) {
            String[] strArr = A08;
            if (strArr[7].length() != strArr[4].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A08;
            strArr2[3] = "zD8CpsX01ISLh3RSws8RgUnhS";
            strArr2[6] = "h3zG6U6JIHw0";
            if (longValue == 4294967295L) {
                longValue = this.A03;
            }
        }
        this.A02 = this.A00 + longValue;
        long A8G = interfaceC19372lN.A8G();
        if (A8G != -1 && this.A02 > A8G) {
            AbstractC1674244.A07(A01(100, 12, 18), A01(2, 27, 100) + this.A02 + A01(0, 2, 89) + A8G);
            this.A02 = A8G;
        }
        ((InterfaceC17754Kj) AbstractC166983M.A01(this.A06)).AA0(this.A00, this.A02);
        this.A01 = 4;
    }

    public static /* synthetic */ InterfaceC17495GX[] A08() {
        return new InterfaceC17495GX[]{new C19266jT()};
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AA4(InterfaceC17496GY interfaceC17496GY) {
        this.A04 = interfaceC17496GY;
        this.A05 = interfaceC17496GY.AJh(0, 1);
        interfaceC17496GY.A6G();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final int AGb(InterfaceC19372lN interfaceC19372lN, C17517Gt c17517Gt) throws IOException {
        A02();
        switch (this.A01) {
            case 0:
                A04(interfaceC19372lN);
                return 0;
            case 1:
                A06(interfaceC19372lN);
                if (A08[5].length() != 13) {
                    throw new RuntimeException();
                }
                String[] strArr = A08;
                strArr[3] = "VLLh2GyvdfrrOjqYmUQdrqO3c";
                strArr[6] = "Miu4m4vLnYY2";
                return 0;
            case 2:
                A05(interfaceC19372lN);
                return 0;
            case 3:
                A07(interfaceC19372lN);
                return 0;
            case 4:
                return A00(interfaceC19372lN);
            default:
                throw new IllegalStateException();
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AGr() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AIM(long j10, long j11) {
        this.A01 = j10 == 0 ? 0 : 4;
        if (this.A06 != null) {
            this.A06.AI0(j11);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final boolean AJL(InterfaceC19372lN interfaceC19372lN) throws IOException {
        return AbstractC17758Kn.A06(interfaceC19372lN);
    }
}
